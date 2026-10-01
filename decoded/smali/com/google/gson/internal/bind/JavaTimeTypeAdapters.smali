.class public final Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/gson/internal/bind/u0;


# static fields
.field public static final a:Lcom/google/gson/internal/bind/f;

.field public static final b:Lcom/google/gson/internal/bind/f;

.field public static final c:Lcom/google/gson/internal/bind/f;

.field public static final d:Lcom/google/gson/internal/bind/f;

.field public static final e:Lcom/google/gson/internal/bind/f;

.field public static final f:Lcom/google/gson/internal/bind/f;

.field public static final g:Lcom/google/gson/internal/bind/f;

.field public static final h:Lcom/google/gson/internal/bind/f;

.field public static final i:Lga/w;

.field public static final j:Lga/y;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/f;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v8, "seconds"

    move-object v1, v8

    .line 5
    const-string v8, "nanos"

    move-object v2, v8

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v3, v8

    .line 11
    const/4 v8, 0x2

    move v4, v8

    .line 12
    invoke-direct {v0, v4, v3}, Lcom/google/gson/internal/bind/f;-><init>(I[Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 15
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/internal/bind/f;

    const/4 v10, 0x1

    .line 17
    new-instance v0, Lcom/google/gson/internal/bind/f;

    const/4 v10, 0x5

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    const/4 v8, 0x3

    move v2, v8

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/bind/f;-><init>(I[Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 27
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b:Lcom/google/gson/internal/bind/f;

    const/4 v11, 0x7

    .line 29
    new-instance v0, Lcom/google/gson/internal/bind/f;

    const/4 v11, 0x4

    .line 31
    const-string v8, "year"

    move-object v1, v8

    .line 33
    const-string v8, "month"

    move-object v2, v8

    .line 35
    const-string v8, "day"

    move-object v3, v8

    .line 37
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v4, v8

    .line 41
    const/4 v8, 0x4

    move v5, v8

    .line 42
    invoke-direct {v0, v5, v4}, Lcom/google/gson/internal/bind/f;-><init>(I[Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 45
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->c:Lcom/google/gson/internal/bind/f;

    const/4 v11, 0x3

    .line 47
    new-instance v0, Lcom/google/gson/internal/bind/f;

    const/4 v10, 0x7

    .line 49
    const-string v8, "second"

    move-object v4, v8

    .line 51
    const-string v8, "nano"

    move-object v5, v8

    .line 53
    const-string v8, "hour"

    move-object v6, v8

    .line 55
    const-string v8, "minute"

    move-object v7, v8

    .line 57
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v4, v8

    .line 61
    const/4 v8, 0x5

    move v5, v8

    .line 62
    invoke-direct {v0, v5, v4}, Lcom/google/gson/internal/bind/f;-><init>(I[Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 65
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->d:Lcom/google/gson/internal/bind/f;

    const/4 v10, 0x1

    .line 67
    new-instance v0, Lcom/google/gson/internal/bind/f;

    const/4 v9, 0x3

    .line 69
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v3, v8

    .line 73
    const/4 v8, 0x6

    move v4, v8

    .line 74
    invoke-direct {v0, v4, v3}, Lcom/google/gson/internal/bind/f;-><init>(I[Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 77
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->e:Lcom/google/gson/internal/bind/f;

    const/4 v9, 0x3

    .line 79
    new-instance v0, Lcom/google/gson/internal/bind/f;

    const/4 v10, 0x3

    .line 81
    const-string v8, "months"

    move-object v3, v8

    .line 83
    const-string v8, "days"

    move-object v4, v8

    .line 85
    const-string v8, "years"

    move-object v5, v8

    .line 87
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object v3, v8

    .line 91
    const/4 v8, 0x7

    move v4, v8

    .line 92
    invoke-direct {v0, v4, v3}, Lcom/google/gson/internal/bind/f;-><init>(I[Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 95
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->f:Lcom/google/gson/internal/bind/f;

    const/4 v9, 0x5

    .line 97
    new-instance v0, Lcom/google/gson/internal/bind/f;

    const/4 v10, 0x6

    .line 99
    filled-new-array {v1}, [Ljava/lang/String;

    .line 102
    move-result-object v8

    move-object v3, v8

    .line 103
    const/4 v8, 0x0

    move v4, v8

    .line 104
    invoke-direct {v0, v4, v3}, Lcom/google/gson/internal/bind/f;-><init>(I[Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 107
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->g:Lcom/google/gson/internal/bind/f;

    const/4 v10, 0x1

    .line 109
    new-instance v0, Lcom/google/gson/internal/bind/f;

    const/4 v11, 0x6

    .line 111
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 114
    move-result-object v8

    move-object v1, v8

    .line 115
    const/4 v8, 0x1

    move v2, v8

    .line 116
    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/bind/f;-><init>(I[Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 119
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->h:Lcom/google/gson/internal/bind/f;

    const/4 v10, 0x2

    .line 121
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$a;

    const/4 v11, 0x6

    .line 123
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$a;-><init>()V

    const/4 v11, 0x2

    .line 126
    invoke-virtual {v0}, Lga/x;->a()Lga/w;

    .line 129
    move-result-object v8

    move-object v0, v8

    .line 130
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->i:Lga/w;

    const/4 v10, 0x1

    .line 132
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;

    const/4 v10, 0x6

    .line 134
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;-><init>()V

    const/4 v10, 0x4

    .line 137
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->j:Lga/y;

    const/4 v11, 0x3

    .line 139
    return-void

    nop

    .array-data 1
        -0x71t
        -0x4bt
        -0x2bt
        0x4ft
        -0x54t
        0x3ct
        0x49t
        0x6et
        -0x12t
        -0x6ct
        -0x4ft
        -0x65t
        0x24t
        0x1t
        -0x4et
        0x72t
        0x35t
        -0xat
        0x76t
        0x10t
        0x71t
        0x9t
        0x53t
        0x61t
        0x50t
        -0x79t
        -0x52t
        0x2t
        0x19t
        0x1at
        0x3bt
        -0x7t
        -0x4ct
        0x35t
        0x7ct
        0x4ft
        -0x79t
        -0x1at
        -0x32t
        0x2ct
        -0x53t
        -0x21t
        -0x3dt
        0x62t
        -0x61t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    return-void

    .array-data 1
        0x2bt
        0x2ft
        0xbt
        0x29t
        0x24t
        0x64t
        0x66t
        0x79t
        -0x75t
        0x7ct
        0x63t
        0x51t
        -0x2dt
        0x27t
        -0x2ft
        -0x20t
        0x60t
        0x4dt
        -0x13t
        0x35t
        0x2ft
        -0x19t
        -0x7t
        0x68t
        0x1dt
        0x9t
        0x3t
        -0xbt
        -0x73t
        0x20t
        0x6t
        -0x6t
        -0x3bt
        0x76t
        -0x45t
        -0x3t
        -0x65t
        0x6ft
        0x43t
    .end array-data
.end method

.method public static a(Ljava/io/Serializable;Ljava/lang/String;Lma/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_0

    const/4 v4, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x5

    new-instance v2, Lga/n;

    const/4 v4, 0x5

    .line 6
    const-string v4, "Missing "

    move-object v0, v4

    .line 8
    const-string v4, " field; at path "

    move-object v1, v4

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    const/4 v4, 0x1

    move v0, v4

    .line 15
    invoke-virtual {p2, v0}, Lma/a;->q(Z)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object p2, v4

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    const/4 v4, 0x7

    move p2, v4

    .line 27
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 30
    throw v2

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x55t
        -0x4bt
        -0x5et
        0x24t
        0x1ft
        0x2et
        0x6t
        0x5ft
        -0x1ft
        -0x72t
        0x14t
        0x7ct
        0x56t
        -0x5ct
        -0x80t
        0x56t
        0x64t
        0x1ft
        0x53t
        -0x73t
        -0xat
        0x7at
        -0x66t
        0x51t
        -0x78t
        0x53t
        0x4et
        0x31t
        -0xct
        0x7dt
        0x13t
        -0x1ct
        -0xdt
        -0x31t
        0x39t
        0x45t
        -0x63t
        -0x2dt
        0x59t
        0x7bt
        -0x26t
        -0x2at
        0x56t
        0x23t
        -0x33t
    .end array-data
.end method

.method public static b(La4/q0;)Lga/w;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lla/a;

    const/4 v5, 0x4

    .line 6
    const-class v1, Ljava/time/LocalDate;

    const/4 v5, 0x6

    .line 8
    invoke-direct {v0, v1}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v3, v0}, La4/q0;->b(Lla/a;)Lga/x;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    new-instance v1, Lla/a;

    const/4 v6, 0x6

    .line 17
    const-class v2, Ljava/time/LocalTime;

    const/4 v6, 0x7

    .line 19
    invoke-direct {v1, v2}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v3, v1}, La4/q0;->b(Lla/a;)Lga/x;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    new-instance v1, Lcom/google/gson/internal/bind/h;

    const/4 v5, 0x4

    .line 28
    const/4 v5, 0x0

    move v2, v5

    .line 29
    invoke-direct {v1, v0, v3, v2}, Lcom/google/gson/internal/bind/h;-><init>(Lga/x;Lga/x;I)V

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v1}, Lga/x;->a()Lga/w;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    return-object v3

    nop

    .array-data 1
        -0x2t
        -0x49t
        -0x1ct
        0x5at
        0x2at
        0x18t
        -0x58t
        0x5ft
        -0x72t
        -0x45t
        0x13t
        0x10t
        -0x30t
        0x4et
        0x4at
        0x50t
        0x12t
        0x1et
        -0x16t
        0x6at
        0x78t
        0x67t
        -0x33t
        -0x3bt
        0x4bt
        0x1t
        0x4et
        -0x15t
        -0x62t
        0x8t
        0x13t
        -0x9t
        0x37t
        0x65t
        -0x19t
        0x3t
        -0x1dt
        0x11t
        0x77t
        0x2t
        -0x48t
        -0x33t
        0x47t
        0x1ft
        0x29t
        0x3ct
        0x1et
        -0x1t
        0x24t
        0x16t
        0x39t
        -0x69t
        0x34t
        0x2t
        -0x7ft
        0x6at
        -0x7et
        -0x5dt
        -0xbt
        0x2ft
        0x27t
        0x73t
        0x6at
        0x50t
        0x1ft
        0x65t
        -0x70t
        -0x17t
        0x67t
        0x4ct
        0x35t
        -0xct
        0x5at
        0x5ft
        0x8t
        -0x6et
        0x34t
        -0x68t
    .end array-data
.end method
