.class public final Lta/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lta/b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v1, Lta/b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    const-string v4, "/"

    move-object p1, v4

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    array-length p2, p1

    const/4 v4, 0x5

    .line 15
    const/4 v3, 0x0

    move p3, v3

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    if-ne p2, v0, :cond_0

    const/4 v3, 0x3

    .line 19
    new-instance p2, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    .line 21
    aget-object p1, p1, p3

    const/4 v3, 0x5

    .line 23
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x1

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v3, 0x1

    .line 29
    aget-object p3, p1, p3

    const/4 v4, 0x2

    .line 31
    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 34
    new-instance p3, Ljava/math/BigDecimal;

    const/4 v4, 0x6

    .line 36
    aget-object p1, p1, v0

    const/4 v4, 0x3

    .line 38
    invoke-direct {p3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 41
    sget-object p1, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    const/4 v3, 0x2

    .line 43
    invoke-virtual {p2, p3, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 46
    move-result-object v4

    move-object p2, v4

    .line 47
    :goto_0
    iput-object p2, v1, Lta/b;->c:Ljava/math/BigDecimal;

    const/4 v4, 0x5

    .line 49
    iput-object p4, v1, Lta/b;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 51
    iput-object p5, v1, Lta/b;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 53
    return-void

    nop

    .array-data 1
        -0x75t
        -0x2bt
        -0x7et
        0x1bt
        0x7t
        -0x30t
        -0x31t
        -0x6ct
        0x2et
        -0x37t
        -0x73t
        0x9t
        -0x4dt
        0x10t
        0x2t
        0x76t
        -0xat
        0x16t
        0x59t
        -0x5et
        0x53t
        -0x42t
        0x56t
        0x6t
        -0x9t
        -0x4t
        0x3t
        -0x6et
        0x7et
        0x48t
    .end array-data
.end method
