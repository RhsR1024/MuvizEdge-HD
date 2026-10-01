.class public final Lmc/k;
.super Lmc/s0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/j;


# instance fields
.field public final e:Lmc/w0;


# direct methods
.method public constructor <init>(Lmc/w0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lrc/j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lmc/k;->e:Lmc/w0;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0x47t
        -0x40t
        -0x42t
        0x48t
        -0x49t
        -0x74t
        -0x1t
        0x4t
        -0x5dt
        -0x37t
        -0x52t
        0x42t
        -0x53t
        0x65t
        0x6ct
        0x10t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lmc/s0;->j()Lmc/w0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lmc/w0;->t(Ljava/lang/Throwable;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .array-data 1
        -0x3t
        -0x44t
        0x5at
        0x4ct
        0x37t
        0x33t
        0x1ct
        0x3ft
        0x41t
        -0x2ft
        -0x14t
        0x1ft
        -0x57t
    .end array-data
.end method

.method public final k()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x19t
        -0x65t
        -0x56t
        0x13t
        -0x2et
        -0x4et
        -0x5ct
        -0x8t
        0x42t
        -0x80t
        -0x72t
        0x6ft
        -0x7et
        0x34t
        0x5ft
        0x6t
        0x3bt
        0x31t
        0x39t
        -0x3at
    .end array-data
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lmc/k;->e:Lmc/w0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Lmc/s0;->j()Lmc/w0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {p1, v0}, Lmc/w0;->p(Ljava/lang/Object;)Z

    .line 10
    return-void

    nop

    .array-data 1
        -0x2bt
        -0x5dt
        0x4ft
        0x3ct
        0x78t
        0x43t
        -0x1ft
        0x42t
        0x6ct
        -0x1bt
        -0x57t
        0x9t
        0x7at
        0x7at
        -0x41t
        0x43t
        -0x61t
        -0x6at
        0x7et
        -0xet
        -0x22t
        0x24t
        0x45t
        0x52t
        -0x36t
        0x51t
        0x7et
        0x42t
        -0x32t
        0x14t
    .end array-data
.end method
