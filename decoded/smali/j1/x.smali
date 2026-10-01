.class public final Lj1/x;
.super La/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/c1;
.implements Landroidx/lifecycle/t;
.implements Lj2/d;
.implements Lj1/n0;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Lj1/j0;

.field public final synthetic C:Li/h;

.field public final y:Li/h;

.field public final z:Li/h;


# direct methods
.method public constructor <init>(Li/h;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lj1/x;->C:Li/h;

    const/4 v4, 0x1

    .line 6
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x5

    .line 11
    new-instance v1, Lj1/j0;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v1}, Lj1/j0;-><init>()V

    const/4 v4, 0x4

    .line 16
    iput-object v1, v2, Lj1/x;->B:Lj1/j0;

    const/4 v4, 0x4

    .line 18
    iput-object p1, v2, Lj1/x;->y:Li/h;

    const/4 v5, 0x4

    .line 20
    iput-object p1, v2, Lj1/x;->z:Li/h;

    const/4 v5, 0x4

    .line 22
    iput-object v0, v2, Lj1/x;->A:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 24
    return-void

    .array-data 1
        0x57t
        0x12t
        -0x62t
        0x2t
        0x43t
        -0x13t
        -0x74t
        0x33t
        -0x38t
        0x6et
        -0x28t
        0x6et
        -0x6bt
        -0x5ft
        -0x51t
        -0x7et
        0x76t
        -0x15t
        0x47t
        0x10t
        0x2t
        0x77t
        -0x66t
        0x32t
        0x29t
        0x48t
        -0x67t
        -0x2bt
        0xet
        0x4t
        0x2et
        0x79t
        -0x9t
        0xct
        0x1t
        0x10t
        -0x14t
        0x3ct
        0x39t
    .end array-data
.end method


# virtual methods
.method public final H(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/x;->C:Li/h;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1

    .array-data 1
        0x4t
        0x6ft
        0x74t
        0x6dt
        -0x19t
        0x50t
        -0x47t
        0x51t
        0x18t
        -0x17t
        -0xdt
        0x36t
        0x1et
        -0x32t
        -0x56t
        -0x4dt
        0x50t
        -0x4at
        0x34t
        -0x54t
        0x76t
        -0x1et
        -0x2et
        -0x2et
        0xet
        0x50t
        0x1bt
        0x63t
        0x6at
        0x50t
        -0x79t
        -0xft
        0x16t
        0x30t
        -0x1ct
        0x7ft
        0x6ct
        0x71t
        -0x24t
    .end array-data
.end method

.method public final I()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/x;->C:Li/h;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0

    nop

    .array-data 1
        0x40t
        -0x69t
        0x76t
        0x7t
        -0x56t
        -0x3bt
        0x45t
        0x3t
        -0x2et
        -0x7dt
        0x77t
        0x2ct
        0x25t
        -0x5dt
        0x47t
        0x74t
        -0x24t
        -0x63t
        0x9t
        -0x2et
        0x1bt
        0x7at
        0x62t
        -0x50t
        0x4ft
        0x52t
        0xet
        0x4at
        0x5dt
        0x4ft
        -0x17t
        0x5bt
        0x40t
        -0x64t
        -0x7dt
        0x54t
        0x34t
        0x15t
        -0x2bt
        -0x5dt
        -0x3ft
        0x2et
        -0xct
        0x4bt
        -0x37t
        0x26t
        0x3et
        -0x47t
        0x62t
        0x4bt
        -0x66t
        -0x16t
        -0xat
        0x17t
        0xdt
        0x21t
        0x60t
        -0x46t
        0x31t
        0x12t
        -0x6ft
        0x79t
        0x2at
        0x7t
        -0x6bt
        0x1at
        0x48t
        0x7t
        0x72t
        0x10t
        0x77t
        0x3et
        -0x78t
        -0x65t
        -0x78t
        0x51t
        0x50t
        -0x4dt
        0x1dt
        0x43t
        -0x2et
        0x27t
        0x61t
        0x1bt
        0x3et
    .end array-data
.end method

.method public final a()Lh3/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/x;->C:Li/h;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Ld/o;->z:Lh3/h;

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lh3/h;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 7
    check-cast v0, Lh3/d;

    const/4 v3, 0x5

    .line 9
    return-object v0

    .array-data 1
        -0x3dt
        0x28t
        0x71t
        0x31t
        0x2ct
        -0x21t
        -0x5et
        0xet
        0x6bt
        -0x11t
        0x1at
        0x1ft
        0x71t
        -0x31t
        0x1t
        0x16t
        0x58t
        -0x1ct
        -0x2ft
        -0x22t
        0x3et
        -0x38t
        0x43t
        0x22t
        -0x78t
        0x62t
        0x7bt
        -0x2t
        -0x10t
        0x79t
        0x2ft
        -0x11t
        0x22t
        -0x1ft
        0x15t
        -0x36t
        0x4dt
        -0x41t
        0x44t
        0x12t
        0x14t
        0x39t
        -0xbt
        0x24t
        0x57t
        0x4t
        0x43t
        0xdt
        0x6et
        0x2bt
        0x2at
        -0x28t
        0x7et
        0x17t
        0x45t
        0x50t
        -0x5ct
        -0xft
        0x22t
        0x20t
        0x1dt
        -0x7bt
        -0x4et
        -0x50t
        0x5t
        0xat
        -0x8t
        -0x1ct
        0x4dt
        0x19t
        0x23t
        0x2bt
        0x48t
        0x36t
        -0x1et
        -0x50t
        0x16t
        -0x6at
        -0xbt
        0x22t
        0x7ft
        -0x77t
        -0x71t
        0x26t
        0x7at
        -0x11t
        0x9t
        0x5at
        0x35t
        0x36t
        0x4ct
        0x3t
        -0x21t
        0x1et
        -0x6et
        -0xat
        0x6ft
        -0xet
        0x1dt
        -0x27t
        -0x33t
        0x46t
        0x60t
        0x2et
        0x71t
        0x33t
        0x21t
        0x4et
        0x62t
        -0x16t
        0x4t
        -0x56t
        -0x62t
        -0x5dt
    .end array-data
.end method

.method public final b(Lj1/j0;Lj1/v;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x13t
        0x64t
        0x1et
        0x21t
        0x2ft
        -0xat
        0x21t
        0x1et
        -0x62t
        0x3et
        -0x3at
        -0x44t
        -0x77t
        0x2ft
        0x60t
        -0x60t
        -0x76t
        -0x4t
        0x68t
        0x2ct
        0x29t
        0x5bt
        0x59t
        0x70t
        0x25t
        0x47t
        0x48t
        -0x65t
        -0x6at
        0x7ft
        0x7bt
        -0x70t
        -0x48t
        0x26t
        -0x6t
        0x5t
        0x6t
        -0x14t
        0x3ct
        0x3dt
        0x61t
        -0x21t
        0x4bt
        -0x4bt
        0x3et
        0xat
        0x42t
        0xat
        0x76t
        0x44t
        -0x57t
        0x8t
        -0x27t
        0x7dt
        -0x24t
    .end array-data
.end method

.method public final c()Landroidx/lifecycle/b1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/x;->C:Li/h;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ld/o;->c()Landroidx/lifecycle/b1;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x5dt
        0x62t
        -0x3t
        0x46t
        -0xft
        0x6et
        -0x20t
        0x1ct
        -0x8t
        0x61t
        0x18t
        0x45t
        0x11t
    .end array-data
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/x;->C:Li/h;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Li/h;->Q:Landroidx/lifecycle/v;

    const/4 v4, 0x6

    .line 5
    return-object v0

    .array-data 1
        -0xdt
        0x36t
        0x3t
        0x5bt
        0x5t
        -0x7ft
        -0xdt
        0x3ct
        -0x57t
        -0x64t
        0x50t
        0x27t
        -0x3bt
        -0x3ct
        0x7et
        0xct
        0x2bt
        0x7et
        0x5ft
        -0x3t
        0x4ft
        0x62t
        0x7et
        0x68t
        0x5et
        0x15t
        0x25t
        0x64t
        0x0t
        -0x65t
        -0x23t
        0x2ct
        -0x75t
        0x4at
        0x19t
        0x7bt
        0x53t
        0x5et
        0x73t
        0x76t
        0x48t
        0x67t
        -0x57t
        0xbt
        -0x7bt
        0x0t
        -0x13t
        -0x52t
        0x2at
        0x21t
        0x40t
        0x3ft
        0x5bt
        -0x12t
        0x1bt
        0x9t
        0x18t
        -0x3et
        -0x36t
        -0x5bt
        0x13t
        0x48t
        0x59t
        0x48t
        0x5ft
        -0x31t
        -0x28t
        0x2dt
        -0xet
        -0x44t
        -0x51t
        0x3at
        0x49t
        -0x57t
        0x28t
    .end array-data
.end method
