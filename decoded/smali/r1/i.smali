.class public final Lr1/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:La4/d0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v3, "state"

    move-object v0, v3

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    const-class v0, Lr1/i;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x4

    .line 9
    new-instance v0, La4/d0;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, La4/d0;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lr1/i;->a:La4/d0;

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x65t
        -0x1at
        -0x4ct
        0x5et
        -0x33t
        -0x3ft
        0x66t
        0x17t
        0x6bt
        0x7t
        -0x4dt
        0x33t
        -0x31t
        0x0t
        0x30t
        0x6bt
        0x9t
        0x60t
        0x26t
        0x3ct
        0x17t
        -0x1ft
        0x63t
        0x1bt
        0x50t
        -0x55t
        -0x72t
        0x37t
        0x50t
        0x7dt
        -0x17t
        0x77t
        -0x15t
        0x6ft
        -0x73t
        0xct
        0x4at
        0x6ft
        -0x7et
        -0x41t
        0x5ft
        -0x5t
        0x5et
        0x2bt
        -0x33t
        -0x71t
        0x5ft
        0x75t
        0x25t
        -0x4ct
        0x29t
        -0x49t
        0x21t
        0x78t
        0x1t
        0x27t
        -0x30t
        -0x3ft
        -0x6dt
        0x54t
        -0x6dt
        0x1ct
        0x6dt
        0x3et
        -0x7bt
        -0x2et
        0x19t
        0x13t
        0x4dt
        0x32t
        -0x26t
        -0x2t
        0x60t
        -0x2ct
        -0x5et
        -0x7t
        0x5ct
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lr1/h;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 2
    new-instance v0, La4/d0;

    const/4 v4, 0x6

    .line 3
    iget-object v1, p1, Lr1/h;->x:Lr1/v;

    const/4 v5, 0x4

    .line 4
    iget-object v1, v1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v4, 0x3

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, La4/d0;-><init>(Lr1/h;I)V

    const/4 v5, 0x6

    iput-object v0, v2, Lr1/i;->a:La4/d0;

    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        0x3ct
        -0xdt
        0x11t
        0x11t
        -0x36t
    .end array-data
.end method
