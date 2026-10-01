.class public final Lh5/h;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Li5/f;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Li5/f;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, p1}, Li5/f;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 9
    iput-object p2, v0, Li5/f;->c:Ljava/lang/String;

    const/4 v4, 0x7

    .line 11
    iput-object v0, v1, Lh5/h;->w:Li5/f;

    const/4 v3, 0x7

    .line 13
    iput-object p3, v0, Li5/f;->e:Ljava/lang/String;

    const/4 v4, 0x5

    .line 15
    iput-object p4, v0, Li5/f;->d:Ljava/lang/String;

    const/4 v3, 0x3

    .line 17
    return-void

    .array-data 1
        0x60t
        0x3at
        -0x72t
        -0x9t
        0x7t
        0x37t
        0x35t
        -0x6ft
        -0xdt
        -0x48t
        0x1dt
        -0x2t
        -0x52t
        0x48t
        -0x33t
    .end array-data
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lh5/h;->x:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lh5/h;->w:Li5/f;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Li5/f;->a(Landroid/view/MotionEvent;)V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1

    .array-data 1
        0x4bt
        0x22t
        -0x77t
        0x2ft
        -0x4ct
        -0x4bt
        0x7bt
        0x61t
        -0x42t
        -0x60t
        -0x69t
        0x59t
        0x79t
        0x6bt
        0x4bt
        0x43t
        -0x70t
        0x2ft
        0x75t
        -0x7t
        0x14t
        -0x59t
        -0x1at
        0x35t
        0x6ft
        -0x3t
        0x38t
        -0x25t
        0x7ft
        -0x6ct
        -0x3at
        -0x6at
        0x1ft
        0x41t
    .end array-data
.end method
