.class public final synthetic Lj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln0/c;


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lj1/i;

.field public final synthetic y:Lj1/e;

.field public final synthetic z:Lj1/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lj1/e;Lj1/i;Lj1/u0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj1/d;->w:Landroid/view/View;

    const/4 v2, 0x2

    .line 6
    iput-object p3, v0, Lj1/d;->x:Lj1/i;

    const/4 v2, 0x3

    .line 8
    iput-object p2, v0, Lj1/d;->y:Lj1/e;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lj1/d;->z:Lj1/u0;

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        -0x48t
        -0x1et
        -0x4et
        0x38t
        0x28t
        -0x9t
        0x66t
        0x29t
        0x49t
        -0xdt
        0x36t
    .end array-data
.end method


# virtual methods
.method public final onCancel()V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "this$0"

    move-object v0, v6

    .line 3
    iget-object v1, v4, Lj1/d;->x:Lj1/i;

    const/4 v7, 0x6

    .line 5
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 8
    const-string v7, "$animationInfo"

    move-object v0, v7

    .line 10
    iget-object v2, v4, Lj1/d;->y:Lj1/e;

    const/4 v6, 0x5

    .line 12
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 15
    const-string v7, "$operation"

    move-object v0, v7

    .line 17
    iget-object v3, v4, Lj1/d;->z:Lj1/u0;

    const/4 v7, 0x2

    .line 19
    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 22
    iget-object v0, v4, Lj1/d;->w:Landroid/view/View;

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v6, 0x3

    .line 27
    iget-object v1, v1, Lj1/i;->a:Landroid/view/ViewGroup;

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hy;->f()V

    const/4 v7, 0x3

    .line 35
    const/4 v6, 0x2

    move v0, v6

    .line 36
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 39
    move-result v6

    move v0, v6

    .line 40
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 44
    const-string v7, "Animation from operation "

    move-object v1, v7

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, " has been cancelled."

    move-object v1, v7

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    const-string v6, "FragmentManager"

    move-object v1, v6

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    const/4 v6, 0x1

    return-void

    nop

    .array-data 1
        0x2et
        -0x68t
        0x62t
        0xct
        -0x10t
        -0x40t
        -0x79t
        0x55t
        -0x2ft
        0x40t
        -0x29t
        0x11t
        0x51t
    .end array-data
.end method
