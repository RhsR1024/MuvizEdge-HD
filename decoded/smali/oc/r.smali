.class public final Loc/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lmc/i1;


# direct methods
.method public constructor <init>(Lmc/i1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Loc/r;->a:Lmc/i1;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0xft
        -0x32t
        0x16t
        -0xct
        -0x22t
        -0x2ct
        0x19t
        -0x18t
        -0x56t
        -0x64t
        0x11t
        -0x7t
        -0x1ct
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "WaiterEB("

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    iget-object v1, v2, Loc/r;->a:Lmc/i1;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v5, 0x29

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x5ft
        -0x38t
        0x7ft
        0x3bt
        -0x53t
        0x11t
        -0x68t
        0x2t
        0x6ft
        0x1bt
        -0x1ct
        0x61t
        0x12t
        -0x4at
        0x70t
        0x6dt
        0x74t
        -0x39t
        0x66t
        0x6dt
        0x1bt
        0x4t
        0x5bt
        -0x68t
        0x11t
        -0x4at
        -0x16t
        -0x1bt
        -0x7dt
        0x31t
        -0x6et
        0x67t
        -0x33t
        0x39t
        0x29t
        0x79t
        -0x78t
        0x35t
        0x64t
        -0x50t
        0x11t
        -0x3ft
        -0x68t
        0x26t
        0x5et
        0x3et
        0x5t
        0x6at
        -0x3dt
        0x6ft
        0x65t
        -0x27t
    .end array-data
.end method
