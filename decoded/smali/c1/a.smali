.class public final Lc1/a;
.super Ldc/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# static fields
.field public static final x:Lc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ldc/i;-><init>(I)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lc1/a;->x:Lc1/a;

    const/4 v2, 0x2

    .line 9
    return-void

    .array-data 1
        0x3et
        0x29t
        -0x46t
        0x2et
        0x44t
        0x3dt
        0x3ft
        0x5t
        -0x6ct
        -0x5at
        -0x36t
        0x45t
        -0x27t
        -0x34t
        0xdt
        -0x2dt
        -0x1bt
        -0x5bt
        0x1dt
        0x31t
        -0x6dt
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v9, 0x4

    .line 3
    const-string v9, "entry"

    move-object v0, v9

    .line 5
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    instance-of v1, v0, [B

    const/4 v9, 0x2

    .line 14
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 16
    check-cast v0, [B

    const/4 v9, 0x3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 23
    const-string v9, "["

    move-object v2, v9

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    array-length v2, v0

    const/4 v9, 0x1

    .line 29
    const/4 v9, 0x0

    move v3, v9

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x4

    .line 33
    aget-byte v5, v0, v3

    const/4 v9, 0x6

    .line 35
    const/4 v9, 0x1

    move v6, v9

    .line 36
    add-int/2addr v4, v6

    const/4 v9, 0x1

    .line 37
    if-le v4, v6, :cond_0

    const/4 v9, 0x3

    .line 39
    const-string v9, ", "

    move-object v6, v9

    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    :cond_0
    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object v5, v9

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v9, 0x1

    const-string v9, "]"

    move-object v0, v9

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    move-object v0, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v9

    move-object v0, v9

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 74
    const-string v9, "  "

    move-object v2, v9

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v9

    move-object p1, v9

    .line 83
    check-cast p1, Lc1/e;

    const/4 v9, 0x6

    .line 85
    iget-object p1, p1, Lc1/e;->a:Ljava/lang/String;

    const/4 v9, 0x3

    .line 87
    const-string v9, " = "

    move-object v2, v9

    .line 89
    invoke-static {v1, p1, v2, v0}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v9

    move-object p1, v9

    .line 93
    return-object p1

    nop

    .array-data 1
        -0x69t
        -0x41t
        0x57t
        0x2dt
        -0x3ct
        0x7t
        -0x13t
        0x8t
        0x1at
        0x2bt
        0x65t
        -0x4at
        0x6et
        -0x6bt
        -0x10t
        -0x6ft
        0x4et
        0x1t
        -0x31t
        0x16t
        -0x62t
        0xbt
        -0x11t
        -0x79t
        -0x26t
        0x18t
        -0xet
    .end array-data
.end method
