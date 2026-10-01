.class public final Lo3/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lp3/a;
.implements Lo3/c;


# instance fields
.field public final a:Lm3/u;

.field public final b:Lp3/e;

.field public c:Lt3/k;


# direct methods
.method public constructor <init>(Lm3/u;Lu3/a;Lt3/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo3/q;->a:Lm3/u;

    const/4 v2, 0x1

    .line 6
    iget-object p1, p3, Lt3/j;->a:Ls3/e;

    const/4 v2, 0x7

    .line 8
    invoke-interface {p1}, Ls3/e;->l()Lp3/e;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    iput-object p1, v0, Lo3/q;->b:Lp3/e;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v2, 0x7

    .line 17
    invoke-virtual {p1, v0}, Lp3/e;->a(Lp3/a;)V

    const/4 v2, 0x1

    .line 20
    return-void

    nop

    .array-data 1
        -0x42t
        0x1t
        -0x25t
        0x32t
        0x7at
        -0x41t
        -0x6bt
        0x4t
        -0x48t
    .end array-data
.end method

.method public static d(II)I
    .locals 4

    .line 1
    div-int v0, p0, p1

    const/4 v3, 0x7

    .line 3
    xor-int v1, p0, p1

    const/4 v3, 0x3

    .line 5
    if-gez v1, :cond_0

    const/4 v3, 0x1

    .line 7
    mul-int v1, v0, p1

    const/4 v3, 0x2

    .line 9
    if-eq v1, p0, :cond_0

    const/4 v3, 0x2

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    .line 13
    :cond_0
    const/4 v3, 0x1

    mul-int/2addr v0, p1

    const/4 v3, 0x1

    .line 14
    sub-int/2addr p0, v0

    const/4 v3, 0x1

    .line 15
    return p0

    .array-data 1
        0x3bt
        0x3et
        0x3t
        0x24t
        -0x76t
        0x11t
        0x2t
        0x62t
        -0x15t
        -0x58t
        0x38t
        0x44t
        0x70t
        -0x4ct
        -0x61t
        -0x4et
        0x79t
        -0x3ct
        0x56t
        -0x60t
        0x5ct
        0x7at
        0x7ct
        -0x34t
        -0x69t
        0x2bt
        0x5t
        0x4at
        -0x4t
        0x1dt
        0x5et
        0x50t
        0x79t
        0x16t
        0xct
        -0x4t
        -0x80t
        0x78t
        -0x1t
        -0x61t
        -0x33t
        0x12t
        -0x3ft
        0x61t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/q;->a:Lm3/u;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x20t
        -0x20t
        -0x25t
        0x65t
        0x2ct
        0x6t
        0x5ft
        0x58t
        -0x7ct
        0x42t
        -0x2t
        0xdt
        0x64t
        0x29t
        0x57t
        0x4et
        0x56t
        0x7ct
        0x3bt
        0x27t
        -0x73t
        0x44t
        0x3bt
        0x5t
        -0x32t
        0x29t
        0x29t
    .end array-data
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x2ft
        -0x64t
        0x2bt
        0x5ft
        -0x7ct
        0x6at
        -0x79t
        0x44t
        -0x17t
        0x55t
        0x42t
        0x22t
        0x71t
        0x8t
        -0x4at
        0x77t
        0x6et
        -0x1ft
        0x4et
        0x4ct
        0x6ft
        -0xft
        0x4at
        -0x4t
        0x13t
        -0x6t
    .end array-data
.end method
