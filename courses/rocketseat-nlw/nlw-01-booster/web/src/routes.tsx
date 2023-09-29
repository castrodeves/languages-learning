import React from "react";
import { Route, Routes as AppRoutes, BrowserRouter } from "react-router-dom";

import Home from "./pages/Home";
import CreatePoint from "./pages/CreatePoint";

const Routes = () => {
  return (
    <BrowserRouter>
      <AppRoutes>
        <Route Component={Home} path="/" />
        <Route Component={CreatePoint} path="/create-point" />
      </AppRoutes>
    </BrowserRouter>
  );
};

export default Routes;
