// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.32.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import 'copy_client/dtos.dart';
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

enum ExportsType {
  folder,
  zip,
  ;
}

class UICacheImage {
  final String absPath;
  final String cacheKey;
  final int cacheTime;
  final String url;
  final String useful;
  final String? extendsFieldFirst;
  final String? extendsFieldSecond;
  final String? extendsFieldThird;
  final String localPath;
  final String imageFormat;
  final int imageWidth;
  final int imageHeight;

  const UICacheImage({
    required this.absPath,
    required this.cacheKey,
    required this.cacheTime,
    required this.url,
    required this.useful,
    this.extendsFieldFirst,
    this.extendsFieldSecond,
    this.extendsFieldThird,
    required this.localPath,
    required this.imageFormat,
    required this.imageWidth,
    required this.imageHeight,
  });

  @override
  int get hashCode =>
      absPath.hashCode ^
      cacheKey.hashCode ^
      cacheTime.hashCode ^
      url.hashCode ^
      useful.hashCode ^
      extendsFieldFirst.hashCode ^
      extendsFieldSecond.hashCode ^
      extendsFieldThird.hashCode ^
      localPath.hashCode ^
      imageFormat.hashCode ^
      imageWidth.hashCode ^
      imageHeight.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UICacheImage &&
          runtimeType == other.runtimeType &&
          absPath == other.absPath &&
          cacheKey == other.cacheKey &&
          cacheTime == other.cacheTime &&
          url == other.url &&
          useful == other.useful &&
          extendsFieldFirst == other.extendsFieldFirst &&
          extendsFieldSecond == other.extendsFieldSecond &&
          extendsFieldThird == other.extendsFieldThird &&
          localPath == other.localPath &&
          imageFormat == other.imageFormat &&
          imageWidth == other.imageWidth &&
          imageHeight == other.imageHeight;
}

class UIChapterAndContents {
  final String comicId;
  final String comicPathWord;
  final List<ChapterImage> contents;
  final int count;
  final String datetimeCreated;
  final String groupPathWord;
  final int imgType;
  final int index;
  final bool isLong;
  final String name;
  final String news;
  final String? next;
  final int ordered;
  final String? prev;
  final int size;
  final int typeField;
  final String uuid;
  final Int64List words;

  const UIChapterAndContents({
    required this.comicId,
    required this.comicPathWord,
    required this.contents,
    required this.count,
    required this.datetimeCreated,
    required this.groupPathWord,
    required this.imgType,
    required this.index,
    required this.isLong,
    required this.name,
    required this.news,
    this.next,
    required this.ordered,
    this.prev,
    required this.size,
    required this.typeField,
    required this.uuid,
    required this.words,
  });

  @override
  int get hashCode =>
      comicId.hashCode ^
      comicPathWord.hashCode ^
      contents.hashCode ^
      count.hashCode ^
      datetimeCreated.hashCode ^
      groupPathWord.hashCode ^
      imgType.hashCode ^
      index.hashCode ^
      isLong.hashCode ^
      name.hashCode ^
      news.hashCode ^
      next.hashCode ^
      ordered.hashCode ^
      prev.hashCode ^
      size.hashCode ^
      typeField.hashCode ^
      uuid.hashCode ^
      words.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIChapterAndContents &&
          runtimeType == other.runtimeType &&
          comicId == other.comicId &&
          comicPathWord == other.comicPathWord &&
          contents == other.contents &&
          count == other.count &&
          datetimeCreated == other.datetimeCreated &&
          groupPathWord == other.groupPathWord &&
          imgType == other.imgType &&
          index == other.index &&
          isLong == other.isLong &&
          name == other.name &&
          news == other.news &&
          next == other.next &&
          ordered == other.ordered &&
          prev == other.prev &&
          size == other.size &&
          typeField == other.typeField &&
          uuid == other.uuid &&
          words == other.words;
}

class UIChapterData {
  final UIChapterAndContents chapter;
  final ChapterComicInfo comic;
  final bool isLock;
  final bool isLogin;
  final bool isMobileBind;
  final bool isVip;
  final bool showApp;

  const UIChapterData({
    required this.chapter,
    required this.comic,
    required this.isLock,
    required this.isLogin,
    required this.isMobileBind,
    required this.isVip,
    required this.showApp,
  });

  @override
  int get hashCode =>
      chapter.hashCode ^
      comic.hashCode ^
      isLock.hashCode ^
      isLogin.hashCode ^
      isMobileBind.hashCode ^
      isVip.hashCode ^
      showApp.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIChapterData &&
          runtimeType == other.runtimeType &&
          chapter == other.chapter &&
          comic == other.comic &&
          isLock == other.isLock &&
          isLogin == other.isLogin &&
          isMobileBind == other.isMobileBind &&
          isVip == other.isVip &&
          showApp == other.showApp;
}

class UIComic {
  final String? alias;
  final List<Author> author;
  final bool b404;
  final bool bHidden;
  final int ban;
  final String brief;
  final bool closeComment;
  final bool closeRoast;
  final String cover;
  final String datetimeUpdated;
  final ClassifyItem freeType;
  final int imgType;
  final LastChapter lastChapter;
  final String name;
  final String pathWord;
  final int popular;
  final ClassifyItem reclass;
  final ClassifyItem region;
  final ClassifyItem restrict;
  final String seoBaidu;
  final ClassifyItem status;
  final List<Tag> theme;
  final String uuid;
  final List<SexualOrientation> females;
  final List<SexualOrientation> males;

  const UIComic({
    this.alias,
    required this.author,
    required this.b404,
    required this.bHidden,
    required this.ban,
    required this.brief,
    required this.closeComment,
    required this.closeRoast,
    required this.cover,
    required this.datetimeUpdated,
    required this.freeType,
    required this.imgType,
    required this.lastChapter,
    required this.name,
    required this.pathWord,
    required this.popular,
    required this.reclass,
    required this.region,
    required this.restrict,
    required this.seoBaidu,
    required this.status,
    required this.theme,
    required this.uuid,
    required this.females,
    required this.males,
  });

  @override
  int get hashCode =>
      alias.hashCode ^
      author.hashCode ^
      b404.hashCode ^
      bHidden.hashCode ^
      ban.hashCode ^
      brief.hashCode ^
      closeComment.hashCode ^
      closeRoast.hashCode ^
      cover.hashCode ^
      datetimeUpdated.hashCode ^
      freeType.hashCode ^
      imgType.hashCode ^
      lastChapter.hashCode ^
      name.hashCode ^
      pathWord.hashCode ^
      popular.hashCode ^
      reclass.hashCode ^
      region.hashCode ^
      restrict.hashCode ^
      seoBaidu.hashCode ^
      status.hashCode ^
      theme.hashCode ^
      uuid.hashCode ^
      females.hashCode ^
      males.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIComic &&
          runtimeType == other.runtimeType &&
          alias == other.alias &&
          author == other.author &&
          b404 == other.b404 &&
          bHidden == other.bHidden &&
          ban == other.ban &&
          brief == other.brief &&
          closeComment == other.closeComment &&
          closeRoast == other.closeRoast &&
          cover == other.cover &&
          datetimeUpdated == other.datetimeUpdated &&
          freeType == other.freeType &&
          imgType == other.imgType &&
          lastChapter == other.lastChapter &&
          name == other.name &&
          pathWord == other.pathWord &&
          popular == other.popular &&
          reclass == other.reclass &&
          region == other.region &&
          restrict == other.restrict &&
          seoBaidu == other.seoBaidu &&
          status == other.status &&
          theme == other.theme &&
          uuid == other.uuid &&
          females == other.females &&
          males == other.males;
}

class UIComicChapter {
  final String comicId;
  final String comicPathWord;
  final int count;
  final String datetimeCreated;
  final String groupPathWord;
  final int imgType;
  final int index;
  final String name;
  final String news;
  final String? next;
  final int ordered;
  final String? prev;
  final int size;
  final int typeField;
  final String uuid;

  const UIComicChapter({
    required this.comicId,
    required this.comicPathWord,
    required this.count,
    required this.datetimeCreated,
    required this.groupPathWord,
    required this.imgType,
    required this.index,
    required this.name,
    required this.news,
    this.next,
    required this.ordered,
    this.prev,
    required this.size,
    required this.typeField,
    required this.uuid,
  });

  @override
  int get hashCode =>
      comicId.hashCode ^
      comicPathWord.hashCode ^
      count.hashCode ^
      datetimeCreated.hashCode ^
      groupPathWord.hashCode ^
      imgType.hashCode ^
      index.hashCode ^
      name.hashCode ^
      news.hashCode ^
      next.hashCode ^
      ordered.hashCode ^
      prev.hashCode ^
      size.hashCode ^
      typeField.hashCode ^
      uuid.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIComicChapter &&
          runtimeType == other.runtimeType &&
          comicId == other.comicId &&
          comicPathWord == other.comicPathWord &&
          count == other.count &&
          datetimeCreated == other.datetimeCreated &&
          groupPathWord == other.groupPathWord &&
          imgType == other.imgType &&
          index == other.index &&
          name == other.name &&
          news == other.news &&
          next == other.next &&
          ordered == other.ordered &&
          prev == other.prev &&
          size == other.size &&
          typeField == other.typeField &&
          uuid == other.uuid;
}

class UIComicData {
  final UIComic comic;
  final List<Group> groups;
  final bool isLock;
  final bool isLogin;
  final bool isMobileBind;
  final bool isVip;
  final int popular;

  const UIComicData({
    required this.comic,
    required this.groups,
    required this.isLock,
    required this.isLogin,
    required this.isMobileBind,
    required this.isVip,
    required this.popular,
  });

  @override
  int get hashCode =>
      comic.hashCode ^
      groups.hashCode ^
      isLock.hashCode ^
      isLogin.hashCode ^
      isMobileBind.hashCode ^
      isVip.hashCode ^
      popular.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIComicData &&
          runtimeType == other.runtimeType &&
          comic == other.comic &&
          groups == other.groups &&
          isLock == other.isLock &&
          isLogin == other.isLogin &&
          isMobileBind == other.isMobileBind &&
          isVip == other.isVip &&
          popular == other.popular;
}

class UIComicInExplore {
  final String name;
  final String pathWord;
  final ClassifyItem freeType;
  final List<Author> author;
  final String cover;
  final int popular;
  final String? datetimeUpdated;
  final List<SexualOrientation> females;
  final List<SexualOrientation> males;

  const UIComicInExplore({
    required this.name,
    required this.pathWord,
    required this.freeType,
    required this.author,
    required this.cover,
    required this.popular,
    this.datetimeUpdated,
    required this.females,
    required this.males,
  });

  @override
  int get hashCode =>
      name.hashCode ^
      pathWord.hashCode ^
      freeType.hashCode ^
      author.hashCode ^
      cover.hashCode ^
      popular.hashCode ^
      datetimeUpdated.hashCode ^
      females.hashCode ^
      males.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIComicInExplore &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          pathWord == other.pathWord &&
          freeType == other.freeType &&
          author == other.author &&
          cover == other.cover &&
          popular == other.popular &&
          datetimeUpdated == other.datetimeUpdated &&
          females == other.females &&
          males == other.males;
}

class UIComicInList {
  final List<Author> author;
  final String cover;
  final int imgType;
  final String name;
  final String pathWord;
  final int popular;
  final List<SexualOrientation> females;
  final List<SexualOrientation> males;

  const UIComicInList({
    required this.author,
    required this.cover,
    required this.imgType,
    required this.name,
    required this.pathWord,
    required this.popular,
    required this.females,
    required this.males,
  });

  @override
  int get hashCode =>
      author.hashCode ^
      cover.hashCode ^
      imgType.hashCode ^
      name.hashCode ^
      pathWord.hashCode ^
      popular.hashCode ^
      females.hashCode ^
      males.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIComicInList &&
          runtimeType == other.runtimeType &&
          author == other.author &&
          cover == other.cover &&
          imgType == other.imgType &&
          name == other.name &&
          pathWord == other.pathWord &&
          popular == other.popular &&
          females == other.females &&
          males == other.males;
}

class UIComicQuery {
  final Browse? browse;
  final int? collect;
  final bool isLock;
  final bool isLogin;
  final bool isMobileBind;
  final bool isVip;

  const UIComicQuery({
    this.browse,
    this.collect,
    required this.isLock,
    required this.isLogin,
    required this.isMobileBind,
    required this.isVip,
  });

  @override
  int get hashCode =>
      browse.hashCode ^
      collect.hashCode ^
      isLock.hashCode ^
      isLogin.hashCode ^
      isMobileBind.hashCode ^
      isVip.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIComicQuery &&
          runtimeType == other.runtimeType &&
          browse == other.browse &&
          collect == other.collect &&
          isLock == other.isLock &&
          isLogin == other.isLogin &&
          isMobileBind == other.isMobileBind &&
          isVip == other.isVip;
}

class UIDownloadComic {
  final String pathWord;
  final String? alias;
  final String author;
  final bool b404;
  final bool bHidden;
  final int ban;
  final String brief;
  final bool closeComment;
  final bool closeRoast;
  final String cover;
  final String datetimeUpdated;
  final String females;
  final String freeType;
  final int imgType;
  final String males;
  final String name;
  final int popular;
  final String reclass;
  final String region;
  final String restrict;
  final String seoBaidu;
  final String status;
  final String theme;
  final String uuid;
  final String coverCacheKey;
  final int coverDownloadStatus;
  final String coverFormat;
  final int coverWidth;
  final int coverHeight;
  final int imageCount;
  final int imageCountSuccess;
  final int downloadStatus;

  const UIDownloadComic({
    required this.pathWord,
    this.alias,
    required this.author,
    required this.b404,
    required this.bHidden,
    required this.ban,
    required this.brief,
    required this.closeComment,
    required this.closeRoast,
    required this.cover,
    required this.datetimeUpdated,
    required this.females,
    required this.freeType,
    required this.imgType,
    required this.males,
    required this.name,
    required this.popular,
    required this.reclass,
    required this.region,
    required this.restrict,
    required this.seoBaidu,
    required this.status,
    required this.theme,
    required this.uuid,
    required this.coverCacheKey,
    required this.coverDownloadStatus,
    required this.coverFormat,
    required this.coverWidth,
    required this.coverHeight,
    required this.imageCount,
    required this.imageCountSuccess,
    required this.downloadStatus,
  });

  @override
  int get hashCode =>
      pathWord.hashCode ^
      alias.hashCode ^
      author.hashCode ^
      b404.hashCode ^
      bHidden.hashCode ^
      ban.hashCode ^
      brief.hashCode ^
      closeComment.hashCode ^
      closeRoast.hashCode ^
      cover.hashCode ^
      datetimeUpdated.hashCode ^
      females.hashCode ^
      freeType.hashCode ^
      imgType.hashCode ^
      males.hashCode ^
      name.hashCode ^
      popular.hashCode ^
      reclass.hashCode ^
      region.hashCode ^
      restrict.hashCode ^
      seoBaidu.hashCode ^
      status.hashCode ^
      theme.hashCode ^
      uuid.hashCode ^
      coverCacheKey.hashCode ^
      coverDownloadStatus.hashCode ^
      coverFormat.hashCode ^
      coverWidth.hashCode ^
      coverHeight.hashCode ^
      imageCount.hashCode ^
      imageCountSuccess.hashCode ^
      downloadStatus.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIDownloadComic &&
          runtimeType == other.runtimeType &&
          pathWord == other.pathWord &&
          alias == other.alias &&
          author == other.author &&
          b404 == other.b404 &&
          bHidden == other.bHidden &&
          ban == other.ban &&
          brief == other.brief &&
          closeComment == other.closeComment &&
          closeRoast == other.closeRoast &&
          cover == other.cover &&
          datetimeUpdated == other.datetimeUpdated &&
          females == other.females &&
          freeType == other.freeType &&
          imgType == other.imgType &&
          males == other.males &&
          name == other.name &&
          popular == other.popular &&
          reclass == other.reclass &&
          region == other.region &&
          restrict == other.restrict &&
          seoBaidu == other.seoBaidu &&
          status == other.status &&
          theme == other.theme &&
          uuid == other.uuid &&
          coverCacheKey == other.coverCacheKey &&
          coverDownloadStatus == other.coverDownloadStatus &&
          coverFormat == other.coverFormat &&
          coverWidth == other.coverWidth &&
          coverHeight == other.coverHeight &&
          imageCount == other.imageCount &&
          imageCountSuccess == other.imageCountSuccess &&
          downloadStatus == other.downloadStatus;
}

class UIDownloadComicChapter {
  final String comicPathWord;
  final String uuid;
  final String comicId;
  final int count;
  final String datetimeCreated;
  final String groupPathWord;
  final int imgType;
  final int index;
  final bool isLong;
  final String name;
  final String news;
  final String? next;
  final int ordered;
  final String? prev;
  final int size;
  final int typeField;
  final int downloadStatus;

  const UIDownloadComicChapter({
    required this.comicPathWord,
    required this.uuid,
    required this.comicId,
    required this.count,
    required this.datetimeCreated,
    required this.groupPathWord,
    required this.imgType,
    required this.index,
    required this.isLong,
    required this.name,
    required this.news,
    this.next,
    required this.ordered,
    this.prev,
    required this.size,
    required this.typeField,
    required this.downloadStatus,
  });

  @override
  int get hashCode =>
      comicPathWord.hashCode ^
      uuid.hashCode ^
      comicId.hashCode ^
      count.hashCode ^
      datetimeCreated.hashCode ^
      groupPathWord.hashCode ^
      imgType.hashCode ^
      index.hashCode ^
      isLong.hashCode ^
      name.hashCode ^
      news.hashCode ^
      next.hashCode ^
      ordered.hashCode ^
      prev.hashCode ^
      size.hashCode ^
      typeField.hashCode ^
      downloadStatus.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIDownloadComicChapter &&
          runtimeType == other.runtimeType &&
          comicPathWord == other.comicPathWord &&
          uuid == other.uuid &&
          comicId == other.comicId &&
          count == other.count &&
          datetimeCreated == other.datetimeCreated &&
          groupPathWord == other.groupPathWord &&
          imgType == other.imgType &&
          index == other.index &&
          isLong == other.isLong &&
          name == other.name &&
          news == other.news &&
          next == other.next &&
          ordered == other.ordered &&
          prev == other.prev &&
          size == other.size &&
          typeField == other.typeField &&
          downloadStatus == other.downloadStatus;
}

class UIDownloadComicGroup {
  final String comicPathWord;
  final String groupPathWord;
  final int count;
  final String name;
  final int groupRank;

  const UIDownloadComicGroup({
    required this.comicPathWord,
    required this.groupPathWord,
    required this.count,
    required this.name,
    required this.groupRank,
  });

  @override
  int get hashCode =>
      comicPathWord.hashCode ^
      groupPathWord.hashCode ^
      count.hashCode ^
      name.hashCode ^
      groupRank.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIDownloadComicGroup &&
          runtimeType == other.runtimeType &&
          comicPathWord == other.comicPathWord &&
          groupPathWord == other.groupPathWord &&
          count == other.count &&
          name == other.name &&
          groupRank == other.groupRank;
}

class UIDownloadComicPage {
  final String comicPathWord;
  final String chapterUuid;
  final int imageIndex;
  final String url;
  final String cacheKey;
  final int downloadStatus;
  final int width;
  final int height;
  final String format;

  const UIDownloadComicPage({
    required this.comicPathWord,
    required this.chapterUuid,
    required this.imageIndex,
    required this.url,
    required this.cacheKey,
    required this.downloadStatus,
    required this.width,
    required this.height,
    required this.format,
  });

  @override
  int get hashCode =>
      comicPathWord.hashCode ^
      chapterUuid.hashCode ^
      imageIndex.hashCode ^
      url.hashCode ^
      cacheKey.hashCode ^
      downloadStatus.hashCode ^
      width.hashCode ^
      height.hashCode ^
      format.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIDownloadComicPage &&
          runtimeType == other.runtimeType &&
          comicPathWord == other.comicPathWord &&
          chapterUuid == other.chapterUuid &&
          imageIndex == other.imageIndex &&
          url == other.url &&
          cacheKey == other.cacheKey &&
          downloadStatus == other.downloadStatus &&
          width == other.width &&
          height == other.height &&
          format == other.format;
}

class UILoginState {
  final int state;
  final String message;
  final MemberInfo? member;

  const UILoginState({
    required this.state,
    required this.message,
    this.member,
  });

  @override
  int get hashCode => state.hashCode ^ message.hashCode ^ member.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UILoginState &&
          runtimeType == other.runtimeType &&
          state == other.state &&
          message == other.message &&
          member == other.member;
}

class UIPageCollectedComic {
  final List<CollectedComic> list;
  final int total;
  final int limit;
  final int offset;

  const UIPageCollectedComic({
    required this.list,
    required this.total,
    required this.limit,
    required this.offset,
  });

  @override
  int get hashCode =>
      list.hashCode ^ total.hashCode ^ limit.hashCode ^ offset.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIPageCollectedComic &&
          runtimeType == other.runtimeType &&
          list == other.list &&
          total == other.total &&
          limit == other.limit &&
          offset == other.offset;
}

class UIPageComicChapter {
  final List<UIComicChapter> list;
  final int total;
  final int limit;
  final int offset;

  const UIPageComicChapter({
    required this.list,
    required this.total,
    required this.limit,
    required this.offset,
  });

  @override
  int get hashCode =>
      list.hashCode ^ total.hashCode ^ limit.hashCode ^ offset.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIPageComicChapter &&
          runtimeType == other.runtimeType &&
          list == other.list &&
          total == other.total &&
          limit == other.limit &&
          offset == other.offset;
}

class UIPageComicInExplore {
  final List<UIComicInExplore> list;
  final int total;
  final int limit;
  final int offset;

  const UIPageComicInExplore({
    required this.list,
    required this.total,
    required this.limit,
    required this.offset,
  });

  @override
  int get hashCode =>
      list.hashCode ^ total.hashCode ^ limit.hashCode ^ offset.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIPageComicInExplore &&
          runtimeType == other.runtimeType &&
          list == other.list &&
          total == other.total &&
          limit == other.limit &&
          offset == other.offset;
}

class UIPageRankItem {
  final List<UIRankItem> list;
  final int total;
  final int limit;
  final int offset;

  const UIPageRankItem({
    required this.list,
    required this.total,
    required this.limit,
    required this.offset,
  });

  @override
  int get hashCode =>
      list.hashCode ^ total.hashCode ^ limit.hashCode ^ offset.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIPageRankItem &&
          runtimeType == other.runtimeType &&
          list == other.list &&
          total == other.total &&
          limit == other.limit &&
          offset == other.offset;
}

class UIPageUIComicInList {
  final List<UIComicInList> list;
  final int total;
  final int limit;
  final int offset;

  const UIPageUIComicInList({
    required this.list,
    required this.total,
    required this.limit,
    required this.offset,
  });

  @override
  int get hashCode =>
      list.hashCode ^ total.hashCode ^ limit.hashCode ^ offset.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIPageUIComicInList &&
          runtimeType == other.runtimeType &&
          list == other.list &&
          total == other.total &&
          limit == other.limit &&
          offset == other.offset;
}

class UIPageUIViewLog {
  final List<UIViewLog> list;
  final int total;
  final int limit;
  final int offset;

  const UIPageUIViewLog({
    required this.list,
    required this.total,
    required this.limit,
    required this.offset,
  });

  @override
  int get hashCode =>
      list.hashCode ^ total.hashCode ^ limit.hashCode ^ offset.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIPageUIViewLog &&
          runtimeType == other.runtimeType &&
          list == other.list &&
          total == other.total &&
          limit == other.limit &&
          offset == other.offset;
}

class UIQueryDownloadComic {
  final String pathWord;
  final String? alias;
  final String author;
  final bool b404;
  final bool bHidden;
  final int ban;
  final String brief;
  final bool closeComment;
  final bool closeRoast;
  final String cover;
  final String datetimeUpdated;
  final String females;
  final String freeType;
  final int imgType;
  final String males;
  final String name;
  final int popular;
  final String reclass;
  final String region;
  final String restrict1;
  final String seoBaidu;
  final String status;
  final String theme;
  final String uuid;
  final List<UIQueryDownloadComicGroup> groups;
  final List<UIQueryDownloadComicChapter> chapters;

  const UIQueryDownloadComic({
    required this.pathWord,
    this.alias,
    required this.author,
    required this.b404,
    required this.bHidden,
    required this.ban,
    required this.brief,
    required this.closeComment,
    required this.closeRoast,
    required this.cover,
    required this.datetimeUpdated,
    required this.females,
    required this.freeType,
    required this.imgType,
    required this.males,
    required this.name,
    required this.popular,
    required this.reclass,
    required this.region,
    required this.restrict1,
    required this.seoBaidu,
    required this.status,
    required this.theme,
    required this.uuid,
    required this.groups,
    required this.chapters,
  });

  @override
  int get hashCode =>
      pathWord.hashCode ^
      alias.hashCode ^
      author.hashCode ^
      b404.hashCode ^
      bHidden.hashCode ^
      ban.hashCode ^
      brief.hashCode ^
      closeComment.hashCode ^
      closeRoast.hashCode ^
      cover.hashCode ^
      datetimeUpdated.hashCode ^
      females.hashCode ^
      freeType.hashCode ^
      imgType.hashCode ^
      males.hashCode ^
      name.hashCode ^
      popular.hashCode ^
      reclass.hashCode ^
      region.hashCode ^
      restrict1.hashCode ^
      seoBaidu.hashCode ^
      status.hashCode ^
      theme.hashCode ^
      uuid.hashCode ^
      groups.hashCode ^
      chapters.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIQueryDownloadComic &&
          runtimeType == other.runtimeType &&
          pathWord == other.pathWord &&
          alias == other.alias &&
          author == other.author &&
          b404 == other.b404 &&
          bHidden == other.bHidden &&
          ban == other.ban &&
          brief == other.brief &&
          closeComment == other.closeComment &&
          closeRoast == other.closeRoast &&
          cover == other.cover &&
          datetimeUpdated == other.datetimeUpdated &&
          females == other.females &&
          freeType == other.freeType &&
          imgType == other.imgType &&
          males == other.males &&
          name == other.name &&
          popular == other.popular &&
          reclass == other.reclass &&
          region == other.region &&
          restrict1 == other.restrict1 &&
          seoBaidu == other.seoBaidu &&
          status == other.status &&
          theme == other.theme &&
          uuid == other.uuid &&
          groups == other.groups &&
          chapters == other.chapters;
}

class UIQueryDownloadComicChapter {
  final String comicPathWord;
  final String uuid;
  final String comicId;
  final int count;
  final String datetimeCreated;
  final String groupPathWord;
  final int imgType;
  final int index;
  final bool isLong;
  final String name;
  final String news;
  final String? next;
  final int ordered;
  final String? prev;
  final int size;
  final int typeField;

  const UIQueryDownloadComicChapter({
    required this.comicPathWord,
    required this.uuid,
    required this.comicId,
    required this.count,
    required this.datetimeCreated,
    required this.groupPathWord,
    required this.imgType,
    required this.index,
    required this.isLong,
    required this.name,
    required this.news,
    this.next,
    required this.ordered,
    this.prev,
    required this.size,
    required this.typeField,
  });

  @override
  int get hashCode =>
      comicPathWord.hashCode ^
      uuid.hashCode ^
      comicId.hashCode ^
      count.hashCode ^
      datetimeCreated.hashCode ^
      groupPathWord.hashCode ^
      imgType.hashCode ^
      index.hashCode ^
      isLong.hashCode ^
      name.hashCode ^
      news.hashCode ^
      next.hashCode ^
      ordered.hashCode ^
      prev.hashCode ^
      size.hashCode ^
      typeField.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIQueryDownloadComicChapter &&
          runtimeType == other.runtimeType &&
          comicPathWord == other.comicPathWord &&
          uuid == other.uuid &&
          comicId == other.comicId &&
          count == other.count &&
          datetimeCreated == other.datetimeCreated &&
          groupPathWord == other.groupPathWord &&
          imgType == other.imgType &&
          index == other.index &&
          isLong == other.isLong &&
          name == other.name &&
          news == other.news &&
          next == other.next &&
          ordered == other.ordered &&
          prev == other.prev &&
          size == other.size &&
          typeField == other.typeField;
}

class UIQueryDownloadComicGroup {
  final String comicPathWord;
  final String groupPathWord;
  final int count;
  final String name;
  final int groupRank;

  const UIQueryDownloadComicGroup({
    required this.comicPathWord,
    required this.groupPathWord,
    required this.count,
    required this.name,
    required this.groupRank,
  });

  @override
  int get hashCode =>
      comicPathWord.hashCode ^
      groupPathWord.hashCode ^
      count.hashCode ^
      name.hashCode ^
      groupRank.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIQueryDownloadComicGroup &&
          runtimeType == other.runtimeType &&
          comicPathWord == other.comicPathWord &&
          groupPathWord == other.groupPathWord &&
          count == other.count &&
          name == other.name &&
          groupRank == other.groupRank;
}

class UIRankItem {
  final UIComicInList comic;
  final int dateType;
  final int popular;
  final int riseNum;
  final int riseSort;
  final int sort;
  final int sortLast;

  const UIRankItem({
    required this.comic,
    required this.dateType,
    required this.popular,
    required this.riseNum,
    required this.riseSort,
    required this.sort,
    required this.sortLast,
  });

  @override
  int get hashCode =>
      comic.hashCode ^
      dateType.hashCode ^
      popular.hashCode ^
      riseNum.hashCode ^
      riseSort.hashCode ^
      sort.hashCode ^
      sortLast.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIRankItem &&
          runtimeType == other.runtimeType &&
          comic == other.comic &&
          dateType == other.dateType &&
          popular == other.popular &&
          riseNum == other.riseNum &&
          riseSort == other.riseSort &&
          sort == other.sort &&
          sortLast == other.sortLast;
}

class UIRegisterResult {
  final int state;
  final String message;
  final RegisterResult? member;

  const UIRegisterResult({
    required this.state,
    required this.message,
    this.member,
  });

  @override
  int get hashCode => state.hashCode ^ message.hashCode ^ member.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIRegisterResult &&
          runtimeType == other.runtimeType &&
          state == other.state &&
          message == other.message &&
          member == other.member;
}

class UITags {
  final List<Tag> ordering;
  final List<UITheme> theme;
  final List<Tag> top;

  const UITags({
    required this.ordering,
    required this.theme,
    required this.top,
  });

  @override
  int get hashCode => ordering.hashCode ^ theme.hashCode ^ top.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UITags &&
          runtimeType == other.runtimeType &&
          ordering == other.ordering &&
          theme == other.theme &&
          top == other.top;
}

class UITheme {
  final int count;
  final int initials;
  final String name;
  final String pathWord;

  const UITheme({
    required this.count,
    required this.initials,
    required this.name,
    required this.pathWord,
  });

  @override
  int get hashCode =>
      count.hashCode ^ initials.hashCode ^ name.hashCode ^ pathWord.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UITheme &&
          runtimeType == other.runtimeType &&
          count == other.count &&
          initials == other.initials &&
          name == other.name &&
          pathWord == other.pathWord;
}

class UIViewLog {
  final String comicPathWord;
  final String comicName;
  final String comicAuthors;
  final String comicCover;
  final String chapterUuid;
  final String chapterName;
  final int chapterOrdered;
  final int chapterSize;
  final int chapterCount;
  final int pageRank;
  final int viewTime;

  const UIViewLog({
    required this.comicPathWord,
    required this.comicName,
    required this.comicAuthors,
    required this.comicCover,
    required this.chapterUuid,
    required this.chapterName,
    required this.chapterOrdered,
    required this.chapterSize,
    required this.chapterCount,
    required this.pageRank,
    required this.viewTime,
  });

  @override
  int get hashCode =>
      comicPathWord.hashCode ^
      comicName.hashCode ^
      comicAuthors.hashCode ^
      comicCover.hashCode ^
      chapterUuid.hashCode ^
      chapterName.hashCode ^
      chapterOrdered.hashCode ^
      chapterSize.hashCode ^
      chapterCount.hashCode ^
      pageRank.hashCode ^
      viewTime.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UIViewLog &&
          runtimeType == other.runtimeType &&
          comicPathWord == other.comicPathWord &&
          comicName == other.comicName &&
          comicAuthors == other.comicAuthors &&
          comicCover == other.comicCover &&
          chapterUuid == other.chapterUuid &&
          chapterName == other.chapterName &&
          chapterOrdered == other.chapterOrdered &&
          chapterSize == other.chapterSize &&
          chapterCount == other.chapterCount &&
          pageRank == other.pageRank &&
          viewTime == other.viewTime;
}
