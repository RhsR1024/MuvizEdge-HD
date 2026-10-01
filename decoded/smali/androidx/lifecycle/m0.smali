.class public Landroidx/lifecycle/m0;
.super Landroid/app/Fragment;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m0$a;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public w:Landroidx/lifecycle/a1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x6et
        -0xat
        0x5et
        -0x75t
        -0x72t
        0x5ct
        -0x7et
        -0x14t
        0x13t
        0x39t
        -0x7at
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 3
    const/16 v5, 0x1d

    move v1, v5

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    const-string v5, "getActivity(...)"

    move-object v1, v5

    .line 13
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 16
    invoke-static {v0, p1}, Landroidx/lifecycle/j0;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x78t
        -0x5ft
        -0x56t
        0x55t
        0x69t
        0x56t
        -0x26t
        0x53t
        -0x7dt
        0x5et
        -0x6at
        0x7bt
        0x39t
        0x6at
        0x45t
        -0x13t
        -0x27t
        0x4bt
        0x15t
        -0x8t
        0x51t
        0x18t
        0x5dt
        -0x47t
        0x7t
        0x2dt
        -0x55t
        -0x14t
        0x17t
        0x73t
        -0x16t
        0x7dt
        -0xet
        -0x44t
        -0x23t
        -0x5ft
        0x41t
        0x7t
        -0x79t
        0x7ft
        0x60t
        -0x58t
        -0x32t
        -0x40t
    .end array-data
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    .line 4
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/n;)V

    const/4 v2, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        -0x32t
        -0x79t
        -0x44t
        0x66t
        0x2et
        -0x5t
        0x41t
        0x38t
        0x1bt
        -0x55t
        0x2at
        0x3ft
        0x10t
        0x6at
        -0x52t
        -0x69t
        0x29t
        -0x63t
        0x6ct
        -0x10t
        0x32t
        0x3bt
        0x54t
        0x11t
        0x61t
        0x45t
        -0x3ct
        -0x6et
        0x5t
        -0x21t
        0x31t
        -0x74t
        0x14t
        -0x28t
        0x31t
        -0x20t
        -0x27t
        -0x66t
        0x10t
        0x7ct
        0x22t
        0x45t
        -0x1ct
        0x7ct
        0x6ct
    .end array-data
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onDestroy()V

    const/4 v3, 0x1

    .line 4
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/n;)V

    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput-object v0, v1, Landroidx/lifecycle/m0;->w:Landroidx/lifecycle/a1;

    const/4 v4, 0x1

    .line 12
    return-void

    .array-data 1
        -0x4dt
        -0x80t
        0x7et
        0x74t
        0x7dt
        0x4ct
        0x6t
        0x41t
        0x6et
        -0x27t
        -0x23t
        0x40t
        -0x5dt
        0x76t
        0x1ct
        -0x6at
        0x55t
        -0x5ft
        0x2t
        0x76t
        0x67t
        0x33t
        -0x2at
        -0x61t
        0x1at
        0x5ct
        -0x7ct
        0x43t
        -0x6bt
        0x5at
        0x40t
        0x52t
        0x4ct
        0x32t
        0x14t
        0x7at
        0x54t
        0x75t
        0x7at
    .end array-data
.end method

.method public final onPause()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onPause()V

    const/4 v3, 0x7

    .line 4
    sget-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/n;)V

    const/4 v3, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        0x7ct
        -0x2t
        0x2ct
        0x16t
        -0xft
        0x57t
        -0x10t
        -0x27t
        0xct
        0x7ct
        0x79t
        -0x74t
        -0x3t
        0x49t
        -0x4et
    .end array-data
.end method

.method public final onResume()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onResume()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Landroidx/lifecycle/m0;->w:Landroidx/lifecycle/a1;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    iget-object v0, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 10
    check-cast v0, Landroidx/lifecycle/i0;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->b()V

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/n;)V

    const/4 v4, 0x5

    .line 20
    return-void

    .array-data 1
        0x44t
        0x10t
        -0x53t
        0x7et
        0x71t
        0x36t
        0x22t
        0x2bt
        0x13t
        0x46t
        -0x33t
        0x67t
        -0x39t
        0x28t
        0x1at
        0x6et
        0x7bt
        -0x26t
        0x74t
        -0x7ft
        -0x54t
        0x6t
    .end array-data
.end method

.method public final onStart()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Fragment;->onStart()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Landroidx/lifecycle/m0;->w:Landroidx/lifecycle/a1;

    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 8
    iget-object v0, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 10
    check-cast v0, Landroidx/lifecycle/i0;

    const/4 v5, 0x3

    .line 12
    iget v1, v0, Landroidx/lifecycle/i0;->w:I

    const/4 v5, 0x1

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    add-int/2addr v1, v2

    const/4 v5, 0x5

    .line 16
    iput v1, v0, Landroidx/lifecycle/i0;->w:I

    const/4 v5, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 20
    iget-boolean v1, v0, Landroidx/lifecycle/i0;->z:Z

    const/4 v5, 0x1

    .line 22
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 24
    iget-object v1, v0, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/v;

    const/4 v5, 0x4

    .line 26
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v5, 0x2

    .line 31
    const/4 v5, 0x0

    move v1, v5

    .line 32
    iput-boolean v1, v0, Landroidx/lifecycle/i0;->z:Z

    const/4 v5, 0x4

    .line 34
    :cond_0
    const/4 v5, 0x4

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v3, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/n;)V

    const/4 v5, 0x4

    .line 39
    return-void

    .array-data 1
        -0x57t
        -0x41t
        -0x65t
        0x44t
        -0x25t
        0x1ct
        -0x44t
        0x42t
        0x7dt
        0x59t
        0x3t
        0x37t
        0xbt
        0x31t
        0x6ct
        -0xbt
        0xdt
        0x3dt
        0x10t
        0xbt
        0x7ct
        -0x69t
        -0x29t
        -0x58t
        0x7dt
        -0x4ft
        -0x2bt
        0x77t
        0x6et
        0x68t
        0x6ft
        0x31t
        0x15t
        0x70t
        0x72t
        -0x4at
        0x62t
        0x4t
        -0x7ft
        -0x5at
        0x61t
        -0x6et
        0x3t
        -0x5ft
        -0xft
        -0x33t
        0x4bt
        -0x15t
        0x6at
        -0x6at
        0x4dt
        0x5bt
    .end array-data
.end method

.method public final onStop()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onStop()V

    const/4 v4, 0x5

    .line 4
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/n;)V

    const/4 v3, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        0x28t
        0x69t
        0x2et
        0x5bt
        0x38t
        0x38t
        -0x6ct
        0x55t
        -0x63t
        -0x79t
        -0x57t
    .end array-data
.end method
