# Custom Xcode Templates

This contents repo should reside at `~/Library/Developer/Xcode/Templates/
` for your custom templates to show in Xcode's `File>New` dialog.

```sh
git clone https://github.com/vichudson1/xcode-templates.git ~/Library/Developer/Xcode/Templates
```

## What's Included

| Group | Template | What it makes |
|---|---|---|
| Swift Types | Value Type | `struct` with public and private extensions |
| Swift Types | Reference Type | `final class` with public and private extensions |
| Swift Types | Enum | `enum` with a case placeholder |
| Swift Types | Protocol with Extension | `protocol` plus a default-implementation extension |
| Swift Types | Actor | `actor` with public and private extensions |
| Swift Types | Observable Class | `@MainActor @Observable final class` for SwiftUI state |
| Swift Types | Singleton | Shared-default class (`.shared`, open `init` for tests). Use sparingly! |
| SwiftUI | View | SwiftUI `View` with a `#Preview` |
| SwiftUI | List Detail Create | 3 files: `ListView`, `DetailView`, `CreateView`. Works right away with sample strings |
| SwiftData | Model | `@Model final class` with extensions, CloudKit-friendly notes |
| Testing | Test Suite | Swift Testing `@Suite` with a starter `@Test` |

All file templates use `___FILEHEADER___`, so they pick up your custom header from `IDETemplateMacros.plist` if you have one.

## Making Your Own

The easiest way to create a new template is by copying one of Xcode's built in templates and modifying it. They can be found in the following locations.

MacOS Project templates
`/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/Project Templates
`

iOS Project templates
`/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project Templates/iOS
`

File templates
`/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates
`

If you need some help getting started, here are a few useful guides I've found.

* [Xcode Project and File Templates](https://www.raywenderlich.com/26582967-xcode-project-and-file-templates) - raywenderlich.com
* [Xcode Custom Template, A Mysterious Useful Feature](https://codedstuff.com/xcode-custom-template-a-misterious-useful-feature/) - codestuff.com