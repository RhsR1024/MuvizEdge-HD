.class public final Lo0/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lo0/d;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, v0, Lo0/d;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 14
    iput-object p3, v0, Lo0/d;->c:Ljava/lang/String;

    const/4 v2, 0x4

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p4, v0, Lo0/d;->d:Ljava/util/List;

    const/4 v3, 0x7

    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 23
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "-"

    move-object p1, v2

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    move-object p1, v2

    .line 47
    iput-object p1, v0, Lo0/d;->e:Ljava/lang/String;

    const/4 v3, 0x2

    .line 49
    return-void

    nop

    .array-data 1
        0x74t
        -0x57t
        -0x79t
        0x3et
        0x7dt
        0x1et
        0x78t
        0x1dt
        -0x7bt
        0x36t
        -0x41t
        0x30t
        -0x2ft
        -0x64t
        -0x67t
        0x46t
        -0x1ct
        -0x3at
        -0x34t
        0x56t
        0x23t
        0xet
        -0x2et
        0x6et
        0x35t
        0xat
        -0x5dt
        -0xct
        0x5dt
        0x69t
        0x5et
        0x59t
        0x4t
        -0x56t
        0x4t
        0x62t
        -0x5ct
        0x2et
        -0x5at
        0x78t
        -0x1et
        0x5t
        0x66t
        0x1bt
        0x4at
        0x42t
        -0x4et
        0x0t
        0x2et
        0x1at
        0x4ft
        0x35t
        -0x9t
        0x5t
        0x3ft
        -0xbt
        -0x30t
        0x3t
        0x7t
        -0x3ft
        -0x46t
        -0x9t
        0x5t
        -0x30t
        0x1bt
        0x37t
        0x75t
        0x50t
        -0x2dt
        0x3dt
        0x7ct
        0x2ct
        -0x45t
        -0x7dt
        0x51t
        0x28t
        0x5bt
        0x72t
        0x1ft
        0x1ft
        0xat
        0xdt
        0x57t
        0x10t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 8
    const-string v8, "FontRequest {mProviderAuthority: "

    move-object v2, v8

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 13
    iget-object v2, v6, Lo0/d;->a:Ljava/lang/String;

    const/4 v9, 0x5

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v8, ", mProviderPackage: "

    move-object v2, v8

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, v6, Lo0/d;->b:Ljava/lang/String;

    const/4 v9, 0x6

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v8, ", mQuery: "

    move-object v2, v8

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, v6, Lo0/d;->c:Ljava/lang/String;

    const/4 v8, 0x2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v8, ", mCertificates:"

    move-object v2, v8

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/4 v9, 0x0

    move v1, v9

    .line 51
    move v2, v1

    .line 52
    :goto_0
    iget-object v3, v6, Lo0/d;->d:Ljava/util/List;

    const/4 v9, 0x7

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    move-result v9

    move v4, v9

    .line 58
    if-ge v2, v4, :cond_1

    const/4 v9, 0x5

    .line 60
    const-string v9, " ["

    move-object v4, v9

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v8

    move-object v3, v8

    .line 69
    check-cast v3, Ljava/util/List;

    const/4 v9, 0x7

    .line 71
    move v4, v1

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v9

    move v5, v9

    .line 76
    if-ge v4, v5, :cond_0

    const/4 v8, 0x1

    .line 78
    const-string v9, " \""

    move-object v5, v9

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v8

    move-object v5, v8

    .line 87
    check-cast v5, [B

    const/4 v8, 0x1

    .line 89
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 92
    move-result-object v9

    move-object v5, v9

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v8, "\""

    move-object v5, v8

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 v9, 0x5

    const-string v9, " ]"

    move-object v3, v9

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v8, 0x4

    const-string v8, "}mCertificatesArray: 0"

    move-object v1, v8

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v9

    move-object v0, v9

    .line 121
    return-object v0

    nop

    .array-data 1
        -0x7bt
        -0x2t
        0x44t
        0x12t
        0x7dt
        0x51t
        -0x31t
        0x43t
        -0x6at
        0xdt
        0x33t
        -0x21t
        -0x65t
        -0x73t
        0x5ft
        -0x60t
        0x55t
        0xft
        0x6at
        -0x15t
        0x1dt
        -0x58t
        -0x5bt
        0x45t
        -0x5bt
        0x7t
        -0x33t
        -0x4ft
        0x14t
        0x63t
        -0x32t
        0x2ft
        -0x3bt
        0x20t
        -0x1bt
        -0x5et
        0xet
        0x1bt
        -0x1ft
        0x42t
        0x39t
        0x4t
        -0x16t
        -0x46t
        0x2t
        -0x59t
        -0x14t
        0x32t
        -0x63t
        0x6at
        0x5ft
        0x7at
        -0x50t
        -0x2ft
        -0x1et
    .end array-data
.end method
