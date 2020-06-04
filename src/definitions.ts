declare global {
  interface PluginRegistry {
    MyPlugin: MyPlugin;
  }
}

export interface MyPlugin {
  echo(options: { value: string }): Promise<{value: string}>;
}
