.class public final Lpa/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:[B

.field public final d:[Lpa/u;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;[B[Lpa/u;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lpa/w;->a:Ljava/util/Map;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lpa/w;->b:Ljava/util/Map;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lpa/w;->c:[B

    const/4 v3, 0x7

    .line 10
    iput-object p4, v0, Lpa/w;->d:[Lpa/u;

    const/4 v3, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x7dt
        0x22t
        0xct
        0x7at
        -0x7dt
        0x3dt
        -0x7et
        0x65t
        -0x3et
        0x32t
        0x40t
        0x56t
        -0x3t
        -0x49t
        0x36t
        -0x49t
        0x43t
        -0x55t
        -0x5et
        0x1ft
        0x25t
        -0x54t
        0x13t
        -0x2dt
        0x43t
        -0x6bt
        -0x2at
        -0x12t
        0x44t
        0x41t
        0x4t
        0x4at
        -0x7bt
        0x66t
        -0x78t
        0x13t
        -0x73t
        0x71t
        0x3ft
        0x61t
        0x5ft
        -0x14t
        0x38t
        0xdt
        0x23t
        -0x38t
        0x6bt
        0x5ft
        0x56t
        0x51t
        0x75t
        -0xbt
        -0x2t
        0x53t
        -0x44t
        0x1dt
        -0x56t
        -0x41t
        0x34t
        0x43t
        -0x7ft
        -0x5at
        -0x30t
        0x67t
        -0x26t
    .end array-data
.end method

.method public static a(Lna/a1;Ljava/lang/String;La4/c0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1, p2}, Lna/a1;->f(Ljava/lang/CharSequence;La4/c0;)Z

    .line 4
    move-result v3

    move v1, v3

    .line 5
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/util/MissingResourceException;

    const/4 v3, 0x7

    .line 10
    const-string v3, "likely/"

    move-object p2, v3

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    const-string v3, "langInfo.res missing data"

    move-object p2, v3

    .line 18
    const-string v3, ""

    move-object v0, v3

    .line 20
    invoke-direct {v1, p2, v0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 23
    throw v1

    const/4 v3, 0x3

    .array-data 1
        0x32t
        -0x67t
        0xft
        0x3at
        0x37t
        -0x6ft
        -0x53t
        0x6ft
        -0x28t
        0x3at
        -0x47t
        0x4at
        0x62t
        0x7t
        -0x70t
        0x7ct
        0x61t
        0x11t
        0x6et
        0x7t
        0x24t
        -0x57t
        0xbt
        -0x5ct
        0x26t
        -0x54t
        0x3ct
        0x4et
        0x1dt
        -0x6dt
        -0x38t
        -0x4ft
        0x8t
        0x63t
        -0xat
        -0x1dt
        0x9t
        0xbt
        -0x1ft
        -0x34t
        0x18t
        0x15t
        -0x21t
        -0x73t
        -0x44t
        0x7et
        -0x2t
        -0x28t
        0x5ft
        0x52t
        0x78t
        0x28t
        0x6dt
        -0x1at
        0x25t
        0x12t
        0x3bt
        0x77t
        0x34t
        -0x7t
        -0x1et
        -0x2bt
        0x46t
        -0x26t
        0x6bt
        0x20t
        0x64t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 8
    const-class v2, Lpa/w;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v6

    move v2, v6

    .line 18
    if-nez v2, :cond_1

    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lpa/w;

    const/4 v6, 0x5

    .line 23
    iget-object v2, v4, Lpa/w;->a:Ljava/util/Map;

    const/4 v6, 0x6

    .line 25
    iget-object v3, p1, Lpa/w;->a:Ljava/util/Map;

    const/4 v6, 0x7

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 33
    iget-object v2, v4, Lpa/w;->b:Ljava/util/Map;

    const/4 v6, 0x3

    .line 35
    iget-object v3, p1, Lpa/w;->b:Ljava/util/Map;

    const/4 v6, 0x7

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 43
    iget-object v2, v4, Lpa/w;->c:[B

    const/4 v6, 0x6

    .line 45
    iget-object v3, p1, Lpa/w;->c:[B

    const/4 v6, 0x3

    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v6

    move v2, v6

    .line 51
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 53
    iget-object v2, v4, Lpa/w;->d:[Lpa/u;

    const/4 v6, 0x2

    .line 55
    iget-object p1, p1, Lpa/w;->d:[Lpa/u;

    const/4 v6, 0x5

    .line 57
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    move-result v6

    move p1, v6

    .line 61
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 63
    return v0

    .line 64
    :cond_2
    const/4 v6, 0x7

    :goto_0
    return v1

    nop

    .array-data 1
        -0x34t
        -0x6ct
        -0x1ft
        0x5bt
        -0x7ct
        0x46t
        0x6t
        0x5at
        -0x60t
        0x13t
        0x7dt
        0x7ct
        0x32t
        0x3at
        -0x28t
        0x41t
        0x36t
        -0x79t
        0x51t
        -0x46t
        0x31t
        0x17t
        0x74t
        0x12t
        0x5t
        0x28t
        0x63t
        0x22t
        0x6bt
        -0x76t
        0x63t
        0xat
        0x52t
        -0x56t
        -0x2ft
        -0x55t
        -0x6et
        0x31t
        0x44t
        0xat
        0x45t
        0x4t
        0x32t
        -0x19t
        0x34t
        0x66t
        0x4dt
        0x47t
        0x30t
        0x2dt
        -0x78t
        0x1ft
        0x26t
        0x46t
        0x27t
        0x29t
        -0x73t
        0x57t
        0x77t
        -0x56t
        0x46t
        0x71t
        0x43t
        0x19t
        0x6t
        -0x27t
        0x1ft
        -0x64t
        -0x5bt
        -0xbt
        0x4ct
        0x3ft
        -0x66t
        0xet
        0x4bt
        0x35t
        -0x7bt
        0x2ct
        0x4t
        0x4dt
        -0x43t
        0x15t
        -0x51t
        0x3et
        -0xet
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x23t
        0x44t
        0x58t
        0x3ft
        0x5at
        0x19t
        0x2ft
        0x69t
        -0x28t
        -0x1bt
        0x56t
        0x32t
        -0x71t
        0x3ct
        0x65t
        0x70t
        0x20t
        0x40t
        -0x20t
        0x3bt
        0x2dt
        -0x2bt
        -0xbt
        -0x71t
        0xft
        -0x4ct
        0x3ct
        0x46t
        0x22t
        0x7at
        -0x2t
        -0x23t
        0x7at
        0x4dt
        -0x47t
        0x1t
        0x41t
        0xft
        -0x59t
        0x1at
        -0x37t
        0xet
        -0x41t
        0x27t
        -0x3dt
        0x2dt
        -0x3ft
        -0x2et
        -0x3at
        0x75t
        0x36t
        -0x65t
        -0x22t
        -0x30t
        0x48t
        0x40t
        0x25t
        -0x8t
        0x39t
        -0x15t
        0x7dt
        -0x2bt
        0x5at
        0x7at
        0x4ct
        0x60t
        0x15t
        -0x6dt
        -0x55t
        0x56t
        -0x10t
        0x34t
        -0x4ct
        0x5at
        0x50t
        0x11t
        0x5ct
        -0x59t
        -0x4ct
        0x18t
        0x45t
        -0x16t
        0x6ft
        0x46t
        0x49t
    .end array-data
.end method
