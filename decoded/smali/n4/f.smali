.class public final Ln4/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/d;


# static fields
.field public static final a:Ln4/f;

.field public static final b:Ln9/c;

.field public static final c:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln4/f;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Ln4/f;->a:Ln4/f;

    const/4 v4, 0x1

    .line 8
    new-instance v0, Lq9/a;

    const/4 v4, 0x5

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    const/4 v4, 0x5

    .line 14
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    .line 19
    const-class v2, Lq9/d;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ln9/c;

    const/4 v4, 0x2

    .line 26
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x4

    .line 31
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    const-string v4, "currentCacheSizeBytes"

    move-object v3, v4

    .line 37
    invoke-direct {v0, v3, v1}, Ln9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x3

    .line 40
    sput-object v0, Ln4/f;->b:Ln9/c;

    const/4 v4, 0x2

    .line 42
    new-instance v0, Lq9/a;

    const/4 v4, 0x2

    .line 44
    const/4 v4, 0x2

    move v1, v4

    .line 45
    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    const/4 v4, 0x3

    .line 48
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ln9/c;

    const/4 v4, 0x7

    .line 58
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 60
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v4

    move-object v1, v4

    .line 67
    const-string v4, "maxCacheSizeBytes"

    move-object v2, v4

    .line 69
    invoke-direct {v0, v2, v1}, Ln9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x6

    .line 72
    sput-object v0, Ln4/f;->c:Ln9/c;

    const/4 v4, 0x5

    .line 74
    return-void

    nop

    .array-data 1
        -0x5et
        0x35t
        0x61t
        0x39t
        -0x11t
        0x27t
        -0x4bt
        0x54t
        -0x74t
        -0x2et
        -0x43t
        0x5t
        0x10t
        -0x65t
        -0x3at
        0x63t
        0x69t
        0x6at
        -0x3dt
        -0x6et
        0x6t
        -0x73t
        0x9t
        0x57t
        0x2at
        -0x12t
        0x67t
        0x60t
        0x7dt
        -0x5ft
        0x69t
        -0x57t
        0x17t
        0x6t
        -0x38t
        -0x6t
        0x56t
        0x33t
        0x62t
        0x5dt
        -0x40t
        0x39t
        -0x5t
        0x66t
        -0x39t
        0xet
        0x52t
        0x4bt
        -0x64t
        0x4ft
        0x4ft
        -0x12t
        0x4t
        0x54t
        0x16t
        0x32t
        -0x3t
        -0x44t
        0x6bt
        -0x13t
        -0x22t
        0x50t
        0x25t
        -0x62t
        0x38t
        -0x5ct
        0x1bt
        -0x46t
        -0x73t
        -0x57t
        -0x42t
        0x1ct
        -0x22t
        0x5dt
        -0x56t
        0x3ft
        -0x18t
        0x2dt
        0x2dt
        0x1at
        -0x7bt
        0x47t
        0x70t
        0x6bt
        -0x80t
        -0x70t
        -0x2bt
        0x28t
        0x7ft
        -0x74t
        0x68t
        -0x6dt
        0x4t
        0x25t
        0x5bt
        0x61t
        0x6ft
        0x72t
        -0x27t
        0x4et
        0x13t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lq4/f;

    const/4 v5, 0x3

    .line 3
    check-cast p2, Ln9/e;

    const/4 v5, 0x3

    .line 5
    sget-object v0, Ln4/f;->b:Ln9/c;

    const/4 v5, 0x5

    .line 7
    iget-wide v1, p1, Lq4/f;->a:J

    const/4 v5, 0x7

    .line 9
    invoke-interface {p2, v0, v1, v2}, Ln9/e;->a(Ln9/c;J)Ln9/e;

    .line 12
    sget-object v0, Ln4/f;->c:Ln9/c;

    const/4 v5, 0x5

    .line 14
    iget-wide v1, p1, Lq4/f;->b:J

    const/4 v5, 0x7

    .line 16
    invoke-interface {p2, v0, v1, v2}, Ln9/e;->a(Ln9/c;J)Ln9/e;

    .line 19
    return-void

    .array-data 1
        -0x66t
        0x3t
        -0x40t
        0x52t
        0x15t
        0x8t
        -0x45t
        0x76t
        -0x3dt
        -0x6et
        -0x18t
        0x79t
        -0x1bt
        -0x80t
        0x61t
        0x2t
        0x33t
        0x77t
        0x59t
        0x3bt
        0x75t
        -0x6ft
        -0x54t
        -0x7dt
        -0x1et
        0xet
        0x8t
        0x3ft
        -0x47t
        0x22t
        -0x52t
        -0x66t
        0x6bt
        0x1ct
        -0x2dt
        0xbt
        0x6at
        0x63t
        -0x11t
        -0x20t
        0x1t
        -0x68t
        -0x7at
        0x46t
        -0x2at
        0x10t
        -0x75t
        0x38t
        -0x63t
        0x14t
        0x61t
        0x26t
        0x2ct
        -0x4bt
        -0x21t
    .end array-data
.end method
