.class final Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$CompletionEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/react/view/video/ReactVideoView;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$CompletionEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$CompletionEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$CompletionEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lorg/qiyi/video/react/view/video/PlayStateEvent;

    iget-object v2, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$CompletionEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v2}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/qiyi/video/react/view/video/PlayStateEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
