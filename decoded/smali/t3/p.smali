.class public final Lt3/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt3/b;


# instance fields
.field public final a:I

.field public final b:Ls3/b;

.field public final c:Ls3/b;

.field public final d:Ls3/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILs3/b;Ls3/b;Ls3/b;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p2, v0, Lt3/p;->a:I

    const/4 v3, 0x3

    .line 6
    iput-object p3, v0, Lt3/p;->b:Ls3/b;

    const/4 v3, 0x1

    .line 8
    iput-object p4, v0, Lt3/p;->c:Ls3/b;

    const/4 v2, 0x1

    .line 10
    iput-object p5, v0, Lt3/p;->d:Ls3/b;

    const/4 v3, 0x6

    .line 12
    iput-boolean p6, v0, Lt3/p;->e:Z

    const/4 v2, 0x2

    .line 14
    return-void

    .array-data 1
        -0x4et
        -0x5t
        -0x1ft
        0x34t
        -0x30t
        -0x64t
        0x2ct
        0x68t
        0x65t
        -0x7ct
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final a(Lm3/u;Lm3/i;Lu3/a;)Lo3/c;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Lo3/t;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1, p3, v0}, Lo3/t;-><init>(Lu3/a;Lt3/p;)V

    const/4 v2, 0x6

    .line 6
    return-object p1

    nop

    .array-data 1
        0x54t
        -0x72t
        -0x11t
        0x5bt
        0x42t
        -0x65t
        0xbt
        0x7t
        -0x61t
        0x33t
        0x3ft
        0x16t
        -0x73t
        -0x6et
        0x70t
        0x22t
        -0x6t
        0x46t
        -0x36t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v4, "Trim Path: {start: "

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget-object v1, v2, Lt3/p;->b:Ls3/b;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", end: "

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lt3/p;->c:Ls3/b;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", offset: "

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lt3/p;->d:Ls3/b;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "}"

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    return-object v0

    nop

    .array-data 1
        0x2at
        -0x7at
        0x3et
        0x70t
        -0x3et
        0x63t
        -0x7et
        0x39t
        0x1dt
        0x2at
        0x28t
        -0x51t
        0x2ft
        -0x6t
    .end array-data
.end method
