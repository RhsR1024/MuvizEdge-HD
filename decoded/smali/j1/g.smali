.class public final Lj1/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lj1/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lj1/u0;

.field public final synthetic e:Lj1/e;


# direct methods
.method public constructor <init>(Lj1/i;Landroid/view/View;ZLj1/u0;Lj1/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj1/g;->a:Lj1/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lj1/g;->b:Landroid/view/View;

    const/4 v3, 0x3

    .line 5
    iput-boolean p3, v0, Lj1/g;->c:Z

    const/4 v2, 0x3

    .line 7
    iput-object p4, v0, Lj1/g;->d:Lj1/u0;

    const/4 v3, 0x7

    .line 9
    iput-object p5, v0, Lj1/g;->e:Lj1/e;

    const/4 v2, 0x6

    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    .line 14
    return-void

    .array-data 1
        -0x3et
        -0x2et
        0x6t
        0x59t
        -0x36t
        0x21t
        0x7t
        0x70t
        -0x42t
        0x4ct
        0x7et
        0x72t
        0x64t
        0x74t
        -0x4ct
        0x41t
        0x38t
        0x77t
        -0x2dt
        0x62t
        0x76t
        -0x74t
        0x5bt
        -0x16t
        0x6ct
        0x1ct
        0xet
        -0x6at
        0x36t
        0x3at
        0x6dt
        -0x16t
        -0x75t
        0x7ct
        0x15t
        0x18t
        -0x17t
        0x77t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "anim"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object p1, v3, Lj1/g;->a:Lj1/i;

    const/4 v5, 0x3

    .line 8
    iget-object p1, p1, Lj1/i;->a:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 10
    iget-object v0, v3, Lj1/g;->b:Landroid/view/View;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 15
    iget-boolean p1, v3, Lj1/g;->c:Z

    const/4 v5, 0x3

    .line 17
    iget-object v1, v3, Lj1/g;->d:Lj1/u0;

    const/4 v5, 0x4

    .line 19
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 21
    iget p1, v1, Lj1/u0;->a:I

    const/4 v5, 0x6

    .line 23
    const-string v5, "viewToAnimate"

    move-object v2, v5

    .line 25
    invoke-static {v0, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 28
    invoke-static {v0, p1}, Lib/b;->a(Landroid/view/View;I)V

    const/4 v5, 0x5

    .line 31
    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lj1/g;->e:Lj1/e;

    const/4 v5, 0x3

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->f()V

    const/4 v5, 0x6

    .line 36
    const/4 v5, 0x2

    move p1, v5

    .line 37
    invoke-static {p1}, Lj1/j0;->I(I)Z

    .line 40
    move-result v5

    move p1, v5

    .line 41
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 45
    const-string v5, "Animator from operation "

    move-object v0, v5

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, " has ended."

    move-object v0, v5

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    const-string v5, "FragmentManager"

    move-object v0, v5

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0xbt
        -0x5ft
        0x46t
        0x7at
        -0x4bt
        -0x5at
        0x10t
        0x7dt
        -0x58t
        -0x68t
        -0x73t
        -0x28t
        -0x1t
        0x51t
        -0x19t
    .end array-data
.end method
