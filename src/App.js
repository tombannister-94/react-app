import React from 'react';
import DefaultButton from './components/button';

function App() {
  return (
    <div>
      <DefaultButton text="Click me" />
      <DefaultButton text="No, click me!" extraClasses="btn--red" />
    </div>
  );
}

export default App;
