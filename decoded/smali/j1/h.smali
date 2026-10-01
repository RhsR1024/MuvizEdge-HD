.class public final Lj1/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic w:Lj1/u0;

.field public final synthetic x:Lj1/i;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Lj1/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj1/e;Lj1/i;Lj1/u0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Lj1/h;->w:Lj1/u0;

    const/4 v2, 0x6

    .line 6
    iput-object p3, v0, Lj1/h;->x:Lj1/i;

    const/4 v2, 0x6

    .line 8
    iput-object p1, v0, Lj1/h;->y:Landroid/view/View;

    const/4 v2, 0x7

    .line 10
    iput-object p2, v0, Lj1/h;->z:Lj1/e;

    const/4 v2, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        0x4at
        0x59t
        -0x56t
        0x39t
        -0x44t
        -0x6t
        -0x38t
        0x2dt
        -0x1ct
        -0x78t
        0xdt
        0x7ft
        -0x46t
        -0x7t
        0x53t
        0xct
        -0x7t
        0x59t
        0x3t
        -0x1ft
        -0x8t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "animation"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    iget-object p1, v5, Lj1/h;->x:Lj1/i;

    const/4 v7, 0x3

    .line 8
    iget-object v0, p1, Lj1/i;->a:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    .line 10
    new-instance v1, Lba/m;

    const/4 v7, 0x3

    .line 12
    const/4 v7, 0x2

    move v2, v7

    .line 13
    iget-object v3, v5, Lj1/h;->y:Landroid/view/View;

    const/4 v7, 0x7

    .line 15
    iget-object v4, v5, Lj1/h;->z:Lj1/e;

    const/4 v7, 0x5

    .line 17
    invoke-direct {v1, v2, p1, v3, v4}, Lba/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    const/4 v7, 0x2

    move p1, v7

    .line 24
    invoke-static {p1}, Lj1/j0;->I(I)Z

    .line 27
    move-result v7

    move p1, v7

    .line 28
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 32
    const-string v7, "Animation from operation "

    move-object v0, v7

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 37
    iget-object v0, v5, Lj1/h;->w:Lj1/u0;

    const/4 v7, 0x4

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v7, " has ended."

    move-object v0, v7

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    const-string v7, "FragmentManager"

    move-object v0, v7

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    const/4 v7, 0x1

    return-void

    nop

    .array-data 1
        0x38t
        -0x47t
        0x20t
        0x70t
        -0x54t
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "animation"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x5ft
        0x6et
        -0x7ct
        0x17t
        -0x40t
        0x3t
        0x61t
        0x62t
        0xdt
        -0x3t
        -0x2t
    .end array-data
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "animation"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x2

    move p1, v3

    .line 7
    invoke-static {p1}, Lj1/j0;->I(I)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 15
    const-string v3, "Animation from operation "

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 20
    iget-object v0, v1, Lj1/h;->w:Lj1/u0;

    const/4 v3, 0x5

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " has reached onAnimationStart."

    move-object v0, v3

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    const-string v3, "FragmentManager"

    move-object v0, v3

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x2ft
        -0x11t
        0x4at
        0x6bt
        0x8t
        0x33t
        0x66t
        0x5ft
        -0x2et
        -0x53t
        0x64t
        0x14t
        0x4t
        0x7dt
        0x9t
        0x5bt
        0x31t
        -0x1dt
        -0x2t
        0x69t
        0x67t
        0x7ft
        0x18t
        0x5ft
        0x49t
        -0x56t
        -0x48t
        0x2bt
        0x28t
        -0xbt
        0x13t
        -0x3dt
        0x51t
        0x6dt
        -0x4ft
        -0x66t
        -0x16t
        0x44t
        0x26t
        0xdt
        -0x65t
        0x60t
        -0x38t
        0x75t
        -0x32t
        0x56t
        -0x36t
        0x55t
        0x45t
        0x3at
        0x56t
        0x1dt
        0x27t
        -0x6dt
        0x21t
        0x4ct
        -0x26t
        0x33t
        0x44t
        -0x6dt
        0x1et
        0x24t
        0x5dt
        0x61t
        -0x9t
        0x73t
        0x3bt
        -0x18t
        0x28t
        0x64t
        0x32t
        0x7ft
        0x1at
        0x23t
        -0x64t
        0x5ct
        -0x11t
        0x66t
        -0x1ft
        0x5at
        -0x5ft
        0x71t
        -0x1ft
        0x63t
        -0x4et
        -0x35t
        -0x7at
        -0x7dt
        0x53t
        -0x5t
        0x31t
        -0x72t
        0x5bt
        0x5et
        0x4at
        0x64t
        0xft
        0x3at
        -0xct
        -0x72t
        0x3t
        -0x52t
    .end array-data
.end method
