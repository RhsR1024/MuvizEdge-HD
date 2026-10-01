.class public final Ljb/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field public final synthetic b:Ljb/l;

.field public final synthetic c:Ljb/m;


# direct methods
.method public constructor <init>(Ljb/m;Ljb/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ljb/j;->c:Ljb/m;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Ljb/j;->b:Ljb/l;

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x51t
        -0xft
        0x63t
        0x6t
        0x70t
        -0x63t
        -0x25t
        0x66t
        -0x10t
        -0xdt
        -0x43t
        0x16t
        0x78t
        0x5at
        0x34t
        -0x53t
        0x17t
        0x53t
        -0x79t
        -0x7at
        0x58t
        -0x21t
        -0x3ct
        -0x5t
        0x10t
        -0x70t
        -0x52t
        0x2ft
        0x49t
        0x45t
        0x1at
        0x1at
        0x10t
        0x50t
        0x64t
        0x64t
        0x0t
        0x3ft
        0x56t
        -0x5bt
        0xdt
        0x58t
        0x78t
        0x61t
        0x49t
        0x9t
        0x5ct
        0x40t
        0x7bt
        -0x25t
        -0x74t
        0x76t
        0x47t
        0x4at
        0x76t
        0x17t
        -0x35t
        -0x24t
        0x36t
        0x4ct
        0x78t
        0x6t
        -0x45t
        0x5at
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Ljb/j;->a:Z

    const/4 v2, 0x3

    .line 4
    return-void

    nop

    .array-data 1
        -0x63t
        0x21t
        0x4t
        0x6dt
        0x7ct
        0x4at
        0x7ft
        0x13t
        -0x2bt
        -0x22t
        -0x38t
        0x39t
        -0x57t
        0x75t
        -0x22t
        0x38t
        0x26t
        -0x31t
        0x2bt
        0x2ft
        0x67t
        0x4bt
        0x18t
        0x2ft
        0x5ct
        0x13t
        0x6ct
        -0x5at
        0x74t
        -0x7t
        -0x44t
        0x11t
        0x7at
        -0x27t
    .end array-data
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Ljb/j;->c:Ljb/m;

    const/4 v3, 0x3

    .line 3
    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, v1, Ljb/j;->a:Z

    const/4 v3, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    iget-object v0, v1, Ljb/j;->b:Ljb/l;

    const/4 v3, 0x7

    .line 15
    invoke-interface {v0}, Ljb/l;->g()V

    const/4 v3, 0x7

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x9t
        0x33t
        -0x7bt
        0x77t
        -0x56t
        -0x75t
        0x55t
        0x5bt
        0x11t
        -0x1dt
        0x3et
        0x5t
        -0x5at
        -0x9t
        0x13t
        0x3dt
        0x18t
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x52t
        -0x4et
        -0x2et
        0x26t
        -0x62t
        0x50t
        0x2ct
        0x38t
        -0x7t
        0x25t
        0x6t
        0x12t
        -0x3bt
        0x1ct
        0x74t
        -0x31t
        0x71t
        0x32t
        0x1ft
        -0x3et
        -0x7dt
        -0x3ct
        -0xbt
        0x61t
        -0x1t
        0x6bt
        0x1ct
        -0x2et
        -0x7t
        0x38t
        -0x4t
        0x3ft
        0x58t
        -0x7bt
        -0xet
        -0x43t
        0x5at
        0xbt
        0x8t
        -0x17t
        0x76t
        0x61t
        0x51t
        -0x4at
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x5bt
        0x26t
        -0x5ct
        0x51t
        0x35t
        0x3et
        -0x2t
        0x52t
        0xet
        -0x2at
        0x61t
        0x17t
        -0x41t
    .end array-data
.end method
