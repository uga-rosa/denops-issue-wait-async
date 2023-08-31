import { Denops } from "https://deno.land/x/denops_std@v5.0.1/mod.ts";

export function main(denops: Denops): void {
  denops.dispatcher = {
    foo(arg: unknown): void {
      console.log(arg);
    },
  };
}
