.class public Lna/b0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lna/k;


# instance fields
.field public volatile a:Lna/a0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Lna/b0;->a:Lna/a0;

    const/4 v4, 0x2

    .line 7
    return-void

    .array-data 1
        -0x62t
        -0x23t
        0x5t
        0x61t
        -0x29t
        -0x4bt
        -0x46t
        0x3ct
        0x6t
        -0x4dt
        0x1at
        -0x1et
        0x24t
        0x6dt
        -0x4bt
        -0x27t
        0x6et
        -0x7et
        0x34t
        0x1ct
        -0x2t
        -0x14t
        -0x57t
        0x67t
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public final a(Lya/h0;)Lna/i;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 3
    sget-object p1, Lya/h0;->B:Lya/h0;

    const/4 v5, 0x6

    .line 5
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lna/b0;->a:Lna/a0;

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 10
    iget-object v2, v0, Lna/a0;->d:Lya/h0;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v2, p1}, Lya/h0;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 18
    iget-boolean v2, v0, Lna/a0;->e:Z

    const/4 v5, 0x1

    .line 20
    if-eq v2, v1, :cond_1

    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x5

    return-object v0

    .line 24
    :cond_2
    const/4 v5, 0x2

    :goto_0
    const-string v5, "com/ibm/icu/impl/data/icudata/curr"

    move-object v0, v5

    .line 26
    invoke-static {v1, v0, p1}, Lna/t0;->K(ILjava/lang/String;Lya/h0;)Lna/t0;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    new-instance v1, Lna/a0;

    const/4 v5, 0x5

    .line 32
    invoke-direct {v1, p1, v0}, Lna/a0;-><init>(Lya/h0;Lna/t0;)V

    const/4 v5, 0x5

    .line 35
    iput-object v1, v3, Lna/b0;->a:Lna/a0;

    const/4 v5, 0x6

    .line 37
    return-object v1

    .array-data 1
        0x1t
        0x67t
        -0x38t
        0x18t
        -0x1dt
        0x76t
        0x49t
        0x29t
        -0x9t
        -0xet
        0x4ft
        0x4et
        0x3bt
        -0x27t
        -0x4et
        -0x1ft
        0x3et
        0x31t
    .end array-data
.end method
