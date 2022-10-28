import React from 'react';
import { Typography } from '@mui/material';
import ReactMarkdown from 'react-markdown';

export function App() {
  const [response, setResponse] = React.useState<string>();

  const fetchAndDisplayResponse = async () => {
    const result = await fetch('https://raw.githubusercontent.com/aerabi/git-weekly/master/README.md');
    setResponse(await result.text());
  };

  fetchAndDisplayResponse().then();

  return (
    <>
      <Typography variant="body1" color="text.secondary" sx={{ mt: 2 }}>
        <ReactMarkdown children={response}></ReactMarkdown>
      </Typography>
    </>
  );
}
