.class public final Ltc/j;
.super Ltc/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p4, p2, p3}, Ltc/i;-><init>(ZJ)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ltc/j;->y:Ljava/lang/Runnable;

    const/4 v3, 0x7

    .line 6
    return-void

    .array-data 1
        -0x57t
        0x5et
        0x74t
        0x1at
        -0x5et
        -0x57t
        -0x73t
        0xet
        -0x36t
        -0x6at
        -0x7bt
        0x3at
        -0x2ft
        0x3t
        0x29t
        0x7bt
        0x2ft
        0x3at
        -0x12t
        -0x7bt
        0x45t
        0x4t
        0x13t
        0x38t
        0x71t
        -0x10t
        0x79t
        0x3ct
        -0x19t
        0x7et
        -0xet
        -0x7et
        0x40t
        0x54t
        -0x2dt
        0x2bt
        0x43t
        0x4bt
        0x70t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ltc/j;->y:Ljava/lang/Runnable;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x16t
        -0x11t
        -0x56t
        0x67t
        -0x5ft
        -0x4at
        0x16t
        0x14t
        -0x74t
        -0x2t
        0x7at
        0x28t
        -0x2ft
        0x52t
        -0x5ct
        0x2ct
        -0x6dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    const-string v6, "Task["

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 8
    iget-object v1, v4, Ltc/j;->y:Ljava/lang/Runnable;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v6, 0x40

    move v2, v6

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1}, Lmc/v;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", "

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v2, v4, Ltc/i;->w:J

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, v4, Ltc/i;->x:Z

    const/4 v6, 0x3

    .line 48
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 50
    const-string v6, "Blocking"

    move-object v1, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x2

    const-string v6, "Non-blocking"

    move-object v1, v6

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/16 v6, 0x5d

    move v1, v6

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    return-object v0

    nop

    .array-data 1
        0x59t
        0x6dt
        -0x66t
        0x25t
        0x6dt
        0x4t
        0x14t
        0x61t
        -0xdt
        -0x70t
        -0x6et
        0x57t
        -0x33t
        -0x62t
        -0x38t
        0x57t
        -0x34t
        0x5at
        0x66t
        -0x4et
        0x43t
        0x4at
        0x3ft
        -0x76t
        -0x47t
        0x6et
        0x43t
        0x76t
        -0x3ct
        -0x7et
    .end array-data
.end method
