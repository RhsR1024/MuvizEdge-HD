.class public final Lxa/r0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lqa/i;

.field public final b:Lqa/i;


# direct methods
.method public constructor <init>(Lqa/i;Lqa/i;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, 0x5

    move v0, v7

    .line 5
    invoke-virtual {p1, v0}, Lqa/i;->b(I)D

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v0}, Lqa/i;->b(I)D

    .line 12
    move-result-wide v3

    .line 13
    cmpl-double v0, v1, v3

    const/4 v8, 0x5

    .line 15
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 17
    iput-object p1, v5, Lxa/r0;->a:Lqa/i;

    const/4 v8, 0x7

    .line 19
    iput-object p2, v5, Lxa/r0;->b:Lqa/i;

    const/4 v8, 0x2

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object p2, v7

    .line 32
    const-string v7, "Ranges must have the same number of visible decimals: "

    move-object v1, v7

    .line 34
    const-string v7, "~"

    move-object v2, v7

    .line 36
    invoke-static {v1, p1, v2, p2}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object p1, v8

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 43
    throw v0

    const/4 v7, 0x3

    .array-data 1
        0x3ft
        -0x4ft
        -0x4ct
        0x22t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lxa/r0;->a:Lqa/i;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lqa/i;->L()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    iget-object v2, v3, Lxa/r0;->b:Lqa/i;

    const/4 v5, 0x1

    .line 9
    if-ne v2, v0, :cond_0

    const/4 v5, 0x7

    .line 11
    const-string v5, ""

    move-object v0, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Lqa/i;->L()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    const-string v6, "~"

    move-object v2, v6

    .line 20
    invoke-static {v2, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    :goto_0
    invoke-static {v1, v0}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    return-object v0

    nop

    .array-data 1
        -0x44t
        0x1ft
        0x2t
        0x4ft
        0x16t
        -0x52t
        0x63t
        0x4dt
        -0x7bt
        -0x71t
        0x18t
        0x40t
        -0x9t
        0x5dt
        0x35t
        0x40t
        0x4ft
        0x6t
        0x0t
        -0x4ct
        0x24t
        -0x18t
        -0x3dt
        -0x3ft
        0x5bt
        -0x73t
        0x23t
        0xct
        0x2t
        0x32t
        0x7at
        -0x1dt
        0x33t
        0x1ct
        -0x3t
        0x7ct
        0x3ft
        0x31t
        -0x68t
        0x5ct
        -0x7dt
        0x7dt
        0x34t
        0xet
        -0x70t
        -0x1t
        0x42t
        -0x2ft
        0x1et
        -0xbt
        0x5dt
        0x3at
    .end array-data
.end method
