.class public final Lc5/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc5/a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    iput-boolean p2, v0, Lc5/a;->b:Z

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x1et
        0x5at
        0x5et
        0x2ft
        -0x2t
        -0x79t
        0x6ct
        0x64t
        -0x34t
        0x33t
        -0x24t
        0x42t
        0x1dt
        -0x79t
        -0x2bt
        -0x56t
        0x44t
        0x64t
        -0x67t
        0x16t
        0x1t
        -0x22t
        0xct
        -0x11t
        0x46t
        0x4ft
        -0x42t
        0x29t
        -0x58t
        0x73t
        0x67t
        -0x2ft
        -0x12t
        0x7bt
        0x6t
        0x4ft
        0x0t
        0x6et
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lc5/a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 13
    add-int/lit8 v1, v1, 0x7

    const/4 v5, 0x1

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 18
    const-string v5, "{"

    move-object v1, v5

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "}"

    move-object v0, v5

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v0, v3, Lc5/a;->b:Z

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    return-object v0

    nop

    .array-data 1
        -0x75t
        -0x10t
        -0x26t
        0x78t
        -0x46t
        -0x5dt
        -0x51t
        0x1et
        -0x2at
        -0x6bt
        0x27t
        -0x26t
        0x75t
        0x55t
        0x55t
        0x56t
        0x42t
        0x1t
        0x5ct
        -0x6ft
        0x6at
        -0x3ct
        -0x18t
        0x18t
        0x7ft
        -0x4ct
        0x7ct
        -0x4et
        0x45t
        -0x6t
        0x55t
        0x51t
        -0x46t
        -0x7dt
        0x4bt
        0x29t
        0xdt
        0x70t
        0x4et
        0x29t
        -0x4ct
        0x37t
    .end array-data
.end method
