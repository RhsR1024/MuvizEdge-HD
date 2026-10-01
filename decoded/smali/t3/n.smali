.class public final Lt3/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ls3/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILs3/a;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt3/n;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lt3/n;->b:I

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lt3/n;->c:Ls3/a;

    const/4 v2, 0x4

    .line 10
    iput-boolean p4, v0, Lt3/n;->d:Z

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        0xbt
        -0x75t
        -0x68t
        0x5at
        -0x3dt
        0x7at
        0x2at
        0x41t
        0x62t
        0x5dt
        0xdt
        0x50t
        0x1et
        0x60t
        0x17t
        0x11t
        -0x45t
        -0x2bt
        0x35t
        0xet
        -0x69t
        0x26t
        0x7ft
        0x4at
        0x31t
        0x57t
        0x5ct
        -0x52t
        -0x37t
        -0x24t
        -0x5dt
        -0x11t
        -0x36t
        0x70t
        -0x27t
        0x32t
        0x74t
        0x71t
        0x4dt
        0x61t
        -0x2dt
        0x6ct
        0x46t
        -0x3at
        -0x61t
        -0x78t
        0x4at
        -0x26t
        0x7bt
        -0x2at
        -0x66t
        -0x4bt
        0x35t
        0x6et
        0x41t
        0x47t
        0x6bt
        0x66t
        -0x77t
        0x79t
    .end array-data
.end method


# virtual methods
.method public final a(Lm3/u;Lm3/i;Lu3/a;)Lo3/c;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p2, Lo3/r;

    const/4 v3, 0x3

    .line 3
    invoke-direct {p2, p1, p3, v0}, Lo3/r;-><init>(Lm3/u;Lu3/a;Lt3/n;)V

    const/4 v2, 0x4

    .line 6
    return-object p2

    nop

    .array-data 1
        -0x2ct
        0x4bt
        -0x6t
        0x70t
        0x7at
        0x5t
        -0x37t
        0x61t
        -0x76t
        -0x14t
        -0x39t
        0x25t
        -0x64t
        -0x3dt
        -0x71t
        0x64t
        0x3bt
        0x7ft
        0x8t
        0x68t
        -0x65t
        -0x4ft
        0x60t
        -0x6at
        -0xdt
        -0x1t
        0x3bt
        -0x65t
        0x6ft
        -0x31t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "ShapePath{name="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lt3/n;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", index="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lt3/n;->b:I

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v4, 0x7d

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0

    nop

    .array-data 1
        -0x35t
        -0x1dt
        0x2at
        0x2t
        0x19t
        0x78t
        0x45t
        0x38t
        0x48t
        -0x60t
        -0x11t
        0x74t
        0x33t
        0x2ft
        0x58t
        0x19t
        0x1ct
        0x44t
        -0x33t
        0x57t
        0x23t
        0x45t
        -0x2bt
        -0x27t
        0x7ct
        0x34t
        0xet
        0x65t
        0x23t
        0x7et
        0x43t
        0x29t
        0x12t
        0x5ft
        0x50t
        -0x65t
        0x6bt
        0xft
        0x5ct
        -0x5ft
        0x23t
        -0x34t
        0x59t
        -0x6bt
        0x43t
        -0x5t
        0x4ct
        -0x16t
        0x50t
        -0x42t
        0x35t
        -0xet
        0x5dt
        0xet
        -0x56t
        0xct
        -0x6at
        -0x68t
        0x26t
        0x57t
        0xbt
        0x6bt
        0x66t
        0x14t
        -0x3at
    .end array-data
.end method
