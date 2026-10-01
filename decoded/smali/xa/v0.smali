.class public final Lxa/v0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lxa/q0;

.field public final y:Lo/a;

.field public final z:Lo/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa/q0;Lo/a;Lo/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lxa/v0;->w:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lxa/v0;->x:Lxa/q0;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lxa/v0;->y:Lo/a;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lxa/v0;->z:Lo/a;

    const/4 v2, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        -0x7ct
        0x65t
        -0x65t
        0x21t
        -0x4t
        -0x49t
        0x7t
        0x33t
        0x18t
        -0xet
        0x42t
        -0x71t
        -0x10t
        0x18t
        0x2et
        -0x1et
        0x40t
        0x3t
        0x74t
        -0x69t
        0x53t
        -0x33t
        -0x46t
        0x32t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lxa/v0;->w:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lxa/v0;->x:Lxa/q0;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 14
    return v0

    .array-data 1
        0x6bt
        0x4et
        0x2t
        0x74t
        0x7dt
        -0x2bt
        0x4dt
        0x31t
        -0x5dt
        -0x18t
        -0x71t
        0x36t
        -0x2at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lxa/v0;->x:Lxa/q0;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const-string v7, " "

    move-object v1, v7

    .line 9
    const-string v7, ""

    move-object v2, v7

    .line 11
    iget-object v3, v5, Lxa/v0;->y:Lo/a;

    const/4 v7, 0x3

    .line 13
    if-nez v3, :cond_0

    const/4 v7, 0x6

    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v3}, Lo/a;->toString()Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    invoke-static {v1, v3}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    :goto_0
    iget-object v4, v5, Lxa/v0;->z:Lo/a;

    const/4 v7, 0x2

    .line 27
    if-nez v4, :cond_1

    const/4 v7, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v4}, Lo/a;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v2, v7

    .line 34
    invoke-static {v1, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 43
    iget-object v4, v5, Lxa/v0;->w:Ljava/lang/String;

    const/4 v7, 0x1

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v7, ": "

    move-object v4, v7

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    return-object v0

    .array-data 1
        -0x5ft
        0x4et
        0x54t
        0x65t
        -0x15t
        0x44t
        0x53t
        0x6ft
        0x36t
        -0x50t
        -0x50t
        0xct
        0x3bt
        0x14t
        0xat
        -0xdt
        0x26t
        0xft
        0x77t
        -0x24t
        0x1at
        0x31t
        -0x67t
        0x4ct
        0x74t
        -0x66t
        -0x6at
        -0x22t
        -0x4bt
        0x63t
        0x77t
        0x4dt
        -0x72t
        0x34t
        0x59t
        -0x5et
        -0xet
        0x25t
        0x79t
        -0x4et
        0x39t
        -0x5t
        0x1t
        -0x4dt
        0x45t
        -0x2et
        0x46t
        -0x5t
        -0x22t
        -0x4t
        0x47t
        -0x50t
        0x2at
        -0x21t
        -0xdt
        0x73t
        0x2ft
        -0xdt
        0xat
        0x15t
        -0x1et
        -0xbt
        0x24t
        0x37t
        -0x62t
    .end array-data
.end method
