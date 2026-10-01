.class public final Li/u;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic E:Li/w;


# direct methods
.method public constructor <init>(Li/w;Lm/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Li/u;->E:Li/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p2, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    .line 7
    return-void

    .array-data 1
        0x24t
        -0x69t
        0x3ft
        0x4bt
        0x2et
        -0x63t
        0x64t
        0xat
        0x2ft
        -0x6et
        -0x68t
        0x5bt
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/u;->E:Li/w;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Li/w;->t(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    invoke-super {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1

    nop

    .array-data 1
        0x18t
        -0x49t
        -0x1bt
        0x40t
        -0x77t
        0x2bt
        -0x62t
        0xdt
        0x7bt
        -0x19t
        -0x34t
        -0x31t
        0x6at
        -0x6et
        0x1et
        -0x52t
        0x4dt
        -0x24t
        0x2ft
        0x3at
        -0x64t
        0x25t
        -0x35t
        0x78t
        0x5at
        0x60t
        -0x4at
        -0x2bt
        0x67t
        0x2t
        0x75t
        -0x7et
        -0x1et
        0x3et
        -0x33t
        0x19t
        0x41t
        -0x57t
        0x51t
        0x71t
        0x3ft
        0x3at
        0x2dt
        0x6ft
        0x5t
        0x76t
        -0x48t
        0x4ft
        -0x7ct
        -0x1dt
        -0x24t
        0x2at
        0xat
        -0x7at
        0x60t
    .end array-data
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v6

    move v0, v6

    .line 11
    float-to-int v0, v0

    const/4 v6, 0x7

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v6

    move v1, v6

    .line 16
    float-to-int v1, v1

    const/4 v5, 0x2

    .line 17
    const/4 v5, -0x5

    move v2, v5

    .line 18
    if-lt v0, v2, :cond_0

    const/4 v6, 0x7

    .line 20
    if-lt v1, v2, :cond_0

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    add-int/lit8 v2, v2, 0x5

    const/4 v6, 0x4

    .line 28
    if-gt v0, v2, :cond_0

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    add-int/lit8 v0, v0, 0x5

    const/4 v5, 0x4

    .line 36
    if-le v1, v0, :cond_1

    const/4 v6, 0x1

    .line 38
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 39
    iget-object v0, v3, Li/u;->E:Li/w;

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0, p1}, Li/w;->y(I)Li/v;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    const/4 v5, 0x1

    move v1, v5

    .line 46
    invoke-virtual {v0, p1, v1}, Li/w;->r(Li/v;Z)V

    const/4 v5, 0x7

    .line 49
    return v1

    .line 50
    :cond_1
    const/4 v5, 0x1

    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result v6

    move p1, v6

    .line 54
    return p1

    .array-data 1
        -0x1ct
        0x44t
        -0x21t
        0x30t
        0x50t
        -0x5at
        0x70t
        0x9t
        0x6bt
        0x4dt
        0x4et
        0x7t
        -0x19t
    .end array-data
.end method

.method public final setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 12
    return-void

    .array-data 1
        0x42t
        0x12t
        -0x5ft
        0x5dt
        -0x15t
        -0x40t
        -0x76t
        0x2t
        0x18t
        0xdt
        0x2at
        0x43t
        0x33t
        -0x30t
        0x31t
        -0x7dt
        0x4bt
        -0x6et
        0x61t
        0x5bt
        0x72t
        0x16t
        -0x3dt
        -0x72t
        0x62t
        0x48t
        0x1et
    .end array-data
.end method
