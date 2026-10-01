.class public final Lj1/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final synthetic a:Lj1/n;


# direct methods
.method public constructor <init>(Lj1/n;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj1/l;->a:Lj1/n;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x42t
        -0x3et
        -0x4bt
        0x6et
        0x4t
        0x2ct
        0x76t
        0x45t
        -0x16t
        -0x1t
        -0x27t
        0x47t
        0x53t
        -0x33t
        0x13t
        -0x74t
        0x76t
        0xbt
        0x4et
        -0x2ft
        0x54t
        0x4bt
        0x18t
        -0x3ct
        -0x40t
        0x73t
        0x39t
        0x1et
        -0x23t
        0x2dt
        0x32t
        0x20t
        -0x4ft
        0x59t
        0x49t
        0x13t
        0x4ct
        -0x6bt
        -0x65t
        0x15t
        0x5t
        -0x5et
        0x66t
        -0x67t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Landroidx/lifecycle/t;

    const/4 v5, 0x6

    .line 3
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 5
    iget-object p1, v3, Lj1/l;->a:Lj1/n;

    const/4 v5, 0x3

    .line 7
    iget-boolean v0, p1, Lj1/n;->z0:Z

    const/4 v5, 0x6

    .line 9
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1}, Lj1/v;->N()Landroid/view/View;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 21
    iget-object v1, p1, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 25
    const/4 v5, 0x3

    move v1, v5

    .line 26
    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 34
    const-string v5, "DialogFragment "

    move-object v2, v5

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, " setting the content view on "

    move-object v2, v5

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p1, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v1, v5

    .line 56
    const-string v5, "FragmentManager"

    move-object v2, v5

    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    const/4 v5, 0x3

    iget-object p1, p1, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v5, 0x3

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 69
    const-string v5, "DialogFragment can not be attached to a container view"

    move-object v0, v5

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 74
    throw p1

    const/4 v5, 0x1

    .line 75
    :cond_2
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x30t
        0x36t
        -0x5et
        0x48t
        -0x5dt
        0x23t
        -0x63t
        0x5ct
        -0x6bt
        -0x70t
        0x11t
        0x61t
        0x7ct
        -0x71t
        -0x31t
        0x6et
        -0x4dt
        -0x2ct
        0x12t
        -0x2et
        -0x7t
        0x32t
        0x24t
        0xat
        0x25t
        -0x38t
        0x36t
        0x4t
        0x64t
        -0x15t
        -0x57t
        -0x6t
        0x46t
        0x52t
        0x5at
        -0x56t
        -0x7dt
        0x74t
        -0x64t
        -0x7ft
        -0x24t
        0x44t
        -0x1ft
        0x10t
        -0x1ct
        0x65t
        0x5ct
        -0x3t
        0x31t
        0x3ft
        0x12t
        -0x3ft
        0x69t
        0x31t
        -0x7t
        -0x33t
        0x24t
        0x31t
        0x22t
        -0x60t
        -0x2ft
        -0x70t
        -0x31t
        0x66t
        -0x41t
        -0x65t
        0x12t
        0x36t
        0x2ft
        -0x47t
        -0x20t
        0x1ft
        0x2at
        0x56t
        -0x73t
    .end array-data
.end method
