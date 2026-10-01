.class public final Lj1/p;
.super Lj1/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lj1/v;


# direct methods
.method public constructor <init>(Lj1/v;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj1/p;->a:Lj1/v;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x25t
        -0x42t
        0x9t
        -0x37t
        0x39t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/p;->a:Lj1/v;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v0, Lj1/v;->n0:Lh3/h;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1}, Lh3/h;->E()V

    const/4 v5, 0x4

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/q0;->d(Lj2/d;)V

    const/4 v5, 0x7

    .line 11
    iget-object v1, v0, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 15
    const-string v5, "registryState"

    move-object v2, v5

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 23
    :goto_0
    iget-object v0, v0, Lj1/v;->n0:Lh3/h;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0, v1}, Lh3/h;->F(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 28
    return-void

    nop

    .array-data 1
        0x2at
        -0x63t
        -0x27t
        0x6et
        0x0t
        0xft
        -0x6dt
        0x4ft
        -0x30t
        -0x34t
        -0x79t
        0x70t
        0x3bt
        0x7et
        0x59t
        0x49t
        0x79t
        -0x1bt
        0x79t
        0x4at
        0x22t
        -0x39t
        -0x50t
        0x1et
        -0x2t
        0x5dt
        -0x36t
        -0x36t
        0x46t
        0x59t
        -0x5ft
        0x31t
        0x7t
        -0x21t
        -0x56t
        -0x6t
        0x4bt
        -0x4et
        -0x30t
        0x72t
        0x3at
        0x56t
        0x4ft
        0x6t
        -0xdt
        0x5bt
        -0x29t
        0xct
        -0x16t
        -0x2t
        0x28t
        0x5at
        0x45t
        -0x6ft
        -0x2bt
    .end array-data
.end method
