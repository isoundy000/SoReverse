.class Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BooleanPropSetter;
.super Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;


# instance fields
.field private final mDefaultValue:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Z)V
    .locals 2

    const-string/jumbo v0, "boolean"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$1;)V

    iput-boolean p3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BooleanPropSetter;->mDefaultValue:Z

    return-void
.end method


# virtual methods
.method protected extractProperty(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BooleanPropSetter;->mPropName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BooleanPropSetter;->mDefaultValue:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
