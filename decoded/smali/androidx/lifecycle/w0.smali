.class public final Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Landroidx/lifecycle/w0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "registry"

    move-object v0, v3

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "event"

    move-object v0, v3

    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 2
    iput-object p1, v1, Landroidx/lifecycle/w0;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    iput-object p2, v1, Landroidx/lifecycle/w0;->z:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x33t
        0xft
        -0x1at
        0x32t
        -0x7dt
        0x38t
        0xct
        0x25t
        0x5dt
        -0x55t
        0x7bt
        0x22t
        0x66t
        0x4ct
        -0x59t
        -0x4at
        0x22t
        -0x59t
        -0x35t
        0x33t
        -0x1at
        0x11t
        -0x2dt
        -0x3dt
        0x71t
        0x32t
        0x6et
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Landroidx/lifecycle/w0;->w:I

    const/4 v3, 0x6

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Landroidx/lifecycle/w0;->z:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    iput-object p2, v1, Landroidx/lifecycle/w0;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    iput-boolean p3, v1, Landroidx/lifecycle/w0;->x:Z

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x3ct
        0x2ft
        -0x7t
        0x35t
        -0x61t
        0x4et
        0x57t
        0x26t
        0x20t
        0x29t
        -0x38t
        0x48t
        -0x1ct
        0x3dt
        -0x16t
        0x7ft
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/lifecycle/w0;->w:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Landroidx/lifecycle/w0;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 8
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x4

    .line 10
    iget-object v1, v3, Landroidx/lifecycle/w0;->z:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 12
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v5, 0x2

    .line 14
    iget-object v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lx0/e;

    const/4 v5, 0x5

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2}, Lx0/e;->f()Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x1

    iget-boolean v2, v3, Landroidx/lifecycle/w0;->x:Z

    const/4 v5, 0x5

    .line 30
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 32
    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Li3/f;

    const/4 v5, 0x7

    .line 34
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v1, v0}, Li3/f;->r(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 39
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void

    .line 40
    :pswitch_0
    const/4 v5, 0x4

    iget-boolean v0, v3, Landroidx/lifecycle/w0;->x:Z

    const/4 v5, 0x4

    .line 42
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 44
    iget-object v0, v3, Landroidx/lifecycle/w0;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 46
    check-cast v0, Landroidx/lifecycle/v;

    const/4 v5, 0x6

    .line 48
    iget-object v1, v3, Landroidx/lifecycle/w0;->z:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 50
    check-cast v1, Landroidx/lifecycle/n;

    const/4 v5, 0x2

    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v5, 0x4

    .line 55
    const/4 v5, 0x1

    move v0, v5

    .line 56
    iput-boolean v0, v3, Landroidx/lifecycle/w0;->x:Z

    const/4 v5, 0x3

    .line 58
    :cond_2
    const/4 v5, 0x3

    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4dt
        0x75t
        -0x69t
        0x6t
        0x76t
        0x79t
        -0x59t
        0x33t
        -0x11t
        0x48t
        -0x1et
        0x10t
        0x5et
        -0xft
        -0x1dt
        0x53t
        0x61t
        -0x5bt
        0x28t
        0x0t
        0x1ft
        -0x48t
        -0x2ft
        -0x3at
        0x41t
        -0x32t
        0x76t
        -0x79t
        -0x49t
        0x29t
        -0x56t
        0x63t
        -0x32t
        0x1et
        0x28t
        0x42t
        -0x76t
        0x31t
        0x45t
        0x65t
        -0x1et
        0x68t
        0x20t
        0x37t
        -0x21t
        -0x1ct
        0x30t
        -0x50t
        0x18t
        0x16t
        0x10t
        0xat
    .end array-data
.end method
