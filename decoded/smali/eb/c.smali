.class public abstract Leb/c;
.super Lj1/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public s0:Li/h;

.field public t0:Landroid/content/Context;

.field public u0:Lm6/e;

.field public v0:Li3/f;

.field public w0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lj1/v;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x75t
        0xat
        -0x5at
        0x8t
        0x79t
        -0x1dt
        0x34t
        0x15t
        0x2at
        -0x23t
        0x62t
        0x3t
        -0x64t
        0x7bt
        -0x23t
        0x41t
        0x6t
        0x36t
        0x39t
        -0x23t
        0x39t
        -0x4ft
        0x32t
        0x37t
        0x54t
        0x63t
    .end array-data
.end method


# virtual methods
.method public U()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x51t
        0x13t
        -0x64t
        0x8t
        -0x6dt
        0x55t
        -0x53t
        0x3et
        0x21t
        -0x67t
        0x14t
        -0x61t
        -0x17t
        0x7t
        0x29t
        0x34t
        -0x44t
        0x4ct
        -0x6et
        0x4et
        -0x36t
        -0x17t
        0x7at
        -0x1ct
        0x46t
        0x67t
        0x44t
        0x1et
        -0x2dt
        0x2at
        -0x8t
        0x4bt
        0x53t
        -0xbt
        -0x12t
        -0x55t
        -0x32t
        0x5t
        0x1ct
        0xat
        0x5at
        -0x6bt
    .end array-data
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lj1/v;->v(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v2}, Lj1/v;->g()Li/h;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v2}, Lj1/v;->g()Li/h;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iput-object p1, v2, Leb/c;->s0:Li/h;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    iput-object p1, v2, Leb/c;->t0:Landroid/content/Context;

    const/4 v5, 0x7

    .line 22
    new-instance v0, Li3/f;

    const/4 v5, 0x5

    .line 24
    invoke-direct {v0, p1}, Li3/f;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 27
    iput-object v0, v2, Leb/c;->v0:Li3/f;

    const/4 v5, 0x2

    .line 29
    new-instance p1, Lm6/e;

    const/4 v5, 0x3

    .line 31
    iget-object v0, v2, Leb/c;->t0:Landroid/content/Context;

    const/4 v5, 0x2

    .line 33
    const/16 v5, 0x16

    move v1, v5

    .line 35
    invoke-direct {p1, v0, v1}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x4

    .line 38
    iput-object p1, v2, Leb/c;->u0:Lm6/e;

    const/4 v5, 0x3

    .line 40
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x66t
        0x7et
        -0xft
        0x5bt
        -0x3dt
        0x24t
        0x79t
        -0x28t
        -0x4dt
        0x39t
        0x3et
        0x55t
        -0x13t
        -0x52t
        -0x2et
        -0x5dt
        -0x4ct
        0x11t
        -0x12t
        0x38t
        0x22t
        -0x4ft
        -0x7dt
        0x42t
        0x6ct
        -0x38t
        0x1ct
        -0x18t
    .end array-data
.end method
