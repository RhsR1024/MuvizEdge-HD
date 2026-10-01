.class public final Ll4/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln4/k;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Set;

.field public static final e:Ll4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    move-object v0, v5

    .line 3
    const-string v5, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    move-object v1, v5

    .line 5
    invoke-static {v0, v1}, Li6/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    sput-object v0, Ll4/a;->c:Ljava/lang/String;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const-string v5, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    move-object v1, v5

    .line 13
    const-string v5, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    move-object v2, v5

    .line 15
    invoke-static {v1, v2}, Li6/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    const-string v5, "AzSCki82AwsLzKd5O8zo"

    move-object v1, v5

    .line 20
    const-string v5, "IayckHiZRO1EFl1aGoK"

    move-object v2, v5

    .line 22
    invoke-static {v1, v2}, Li6/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x5

    .line 27
    new-instance v2, Lk4/b;

    const/4 v7, 0x4

    .line 29
    const-string v5, "proto"

    move-object v3, v5

    .line 31
    invoke-direct {v2, v3}, Lk4/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 34
    new-instance v3, Lk4/b;

    const/4 v8, 0x5

    .line 36
    const-string v5, "json"

    move-object v4, v5

    .line 38
    invoke-direct {v3, v4}, Lk4/b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 41
    filled-new-array {v2, v3}, [Lk4/b;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x5

    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    move-result-object v5

    move-object v1, v5

    .line 56
    sput-object v1, Ll4/a;->d:Ljava/util/Set;

    const/4 v6, 0x7

    .line 58
    new-instance v1, Ll4/a;

    const/4 v7, 0x3

    .line 60
    const/4 v5, 0x0

    move v2, v5

    .line 61
    invoke-direct {v1, v0, v2}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 64
    sput-object v1, Ll4/a;->e:Ll4/a;

    const/4 v6, 0x5

    .line 66
    return-void

    nop

    .array-data 1
        0x73t
        0x2ft
        -0x44t
        0x57t
        0x69t
        0x73t
        -0x2at
        0x28t
        0x4et
        -0x77t
        -0x64t
        0x4at
        0x6et
        -0x42t
        -0x6dt
        -0x5t
        0x70t
        0x5bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Ll4/a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Ll4/a;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    return-void

    .array-data 1
        -0x16t
        0x6bt
        -0x78t
        0x41t
        -0x5at
        -0x44t
        0x32t
        0x7et
        -0x52t
    .end array-data
.end method

.method public static a([B)Ll4/a;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    const-string v3, "UTF-8"

    move-object v1, v3

    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x5

    .line 12
    const-string v3, "1$"

    move-object p0, v3

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v3

    move p0, v3

    .line 18
    if-eqz p0, :cond_3

    const/4 v4, 0x4

    .line 20
    const/4 v3, 0x2

    move p0, v3

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    const-string v3, "\\"

    move-object v1, v3

    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    array-length v1, v0

    const/4 v4, 0x2

    .line 36
    if-ne v1, p0, :cond_2

    const/4 v4, 0x6

    .line 38
    const/4 v3, 0x0

    move p0, v3

    .line 39
    aget-object p0, v0, p0

    const/4 v4, 0x7

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v3

    move v1, v3

    .line 45
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 47
    const/4 v3, 0x1

    move v1, v3

    .line 48
    aget-object v0, v0, v1

    const/4 v4, 0x5

    .line 50
    new-instance v1, Ll4/a;

    const/4 v4, 0x7

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v3

    move v2, v3

    .line 56
    if-eqz v2, :cond_0

    const/4 v4, 0x6

    .line 58
    const/4 v3, 0x0

    move v0, v3

    .line 59
    :cond_0
    const/4 v4, 0x7

    invoke-direct {v1, p0, v0}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 62
    return-object v1

    .line 63
    :cond_1
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 65
    const-string v3, "Missing endpoint in CCTDestination extras"

    move-object v0, v3

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 70
    throw p0

    const/4 v4, 0x4

    .line 71
    :cond_2
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 73
    const-string v3, "Extra is not a valid encoded LegacyFlgDestination"

    move-object v0, v3

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 78
    throw p0

    const/4 v4, 0x4

    .line 79
    :cond_3
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 81
    const-string v3, "Version marker missing from extras"

    move-object v0, v3

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 86
    throw p0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x37t
        -0x35t
        0x32t
        0x6et
        -0x2t
        -0x16t
        0x63t
        0x3bt
        0x52t
        0x15t
        0x5bt
        -0x51t
        0x5ft
        -0x9t
        -0x3t
        0x65t
        0x78t
        -0x62t
    .end array-data
.end method
