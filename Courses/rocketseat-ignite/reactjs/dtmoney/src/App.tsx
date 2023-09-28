import styled from 'styled-components';
import { GlobalStyle } from './styles/global';

const Title = styled.h1`
  font-size: 2rem;
  color: #0066ff;
`

export function App() {
  return (
    <div className="App">
      <Title>Hello, World!</Title>
      <GlobalStyle />
    </div>
  );
}
