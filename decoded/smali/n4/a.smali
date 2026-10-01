.class public final Ln4/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/d;


# static fields
.field public static final a:Ln4/a;

.field public static final b:Ln9/c;

.field public static final c:Ln9/c;

.field public static final d:Ln9/c;

.field public static final e:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln4/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Ln4/a;->a:Ln4/a;

    const/4 v4, 0x7

    .line 8
    new-instance v0, Lq9/a;

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    const/4 v4, 0x2

    .line 14
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    .line 19
    const-class v2, Lq9/d;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ln9/c;

    const/4 v4, 0x6

    .line 26
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 28
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    .line 31
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    const-string v4, "window"

    move-object v3, v4

    .line 37
    invoke-direct {v0, v3, v1}, Ln9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x7

    .line 40
    sput-object v0, Ln4/a;->b:Ln9/c;

    const/4 v4, 0x4

    .line 42
    new-instance v0, Lq9/a;

    const/4 v4, 0x6

    .line 44
    const/4 v4, 0x2

    move v1, v4

    .line 45
    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    const/4 v4, 0x6

    .line 48
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ln9/c;

    const/4 v4, 0x2

    .line 58
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 60
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x7

    .line 63
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v4

    move-object v1, v4

    .line 67
    const-string v4, "logSourceMetrics"

    move-object v3, v4

    .line 69
    invoke-direct {v0, v3, v1}, Ln9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x7

    .line 72
    sput-object v0, Ln4/a;->c:Ln9/c;

    const/4 v4, 0x6

    .line 74
    new-instance v0, Lq9/a;

    const/4 v4, 0x7

    .line 76
    const/4 v4, 0x3

    move v1, v4

    .line 77
    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    const/4 v4, 0x2

    .line 80
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Ln9/c;

    const/4 v4, 0x1

    .line 90
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 92
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x6

    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    move-result-object v4

    move-object v1, v4

    .line 99
    const-string v4, "globalMetrics"

    move-object v3, v4

    .line 101
    invoke-direct {v0, v3, v1}, Ln9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x4

    .line 104
    sput-object v0, Ln4/a;->d:Ln9/c;

    const/4 v4, 0x6

    .line 106
    new-instance v0, Lq9/a;

    const/4 v4, 0x7

    .line 108
    const/4 v4, 0x4

    move v1, v4

    .line 109
    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    const/4 v4, 0x4

    .line 112
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 114
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 117
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Ln9/c;

    const/4 v4, 0x7

    .line 122
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 124
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    .line 127
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    move-result-object v4

    move-object v1, v4

    .line 131
    const-string v4, "appNamespace"

    move-object v2, v4

    .line 133
    invoke-direct {v0, v2, v1}, Ln9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x5

    .line 136
    sput-object v0, Ln4/a;->e:Ln9/c;

    const/4 v4, 0x7

    .line 138
    return-void

    nop

    .array-data 1
        -0x38t
        -0x7dt
        0x75t
        0x17t
        0x2ft
        0x79t
        0x2et
        -0x35t
        0x6et
        -0x2ct
        -0x2dt
        -0x45t
        0x34t
        0x7dt
        -0x20t
        -0x50t
        -0x65t
        0x4ct
        0x49t
        0x3bt
        -0x4et
        0x1ct
        -0x25t
        0x43t
        0x3et
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lq4/a;

    const/4 v4, 0x5

    .line 3
    check-cast p2, Ln9/e;

    const/4 v4, 0x5

    .line 5
    sget-object v0, Ln4/a;->b:Ln9/c;

    const/4 v4, 0x2

    .line 7
    iget-object v1, p1, Lq4/a;->a:Lq4/g;

    const/4 v4, 0x6

    .line 9
    invoke-interface {p2, v0, v1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 12
    sget-object v0, Ln4/a;->c:Ln9/c;

    const/4 v4, 0x5

    .line 14
    iget-object v1, p1, Lq4/a;->b:Ljava/util/List;

    const/4 v4, 0x1

    .line 16
    invoke-interface {p2, v0, v1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 19
    sget-object v0, Ln4/a;->d:Ln9/c;

    const/4 v4, 0x1

    .line 21
    iget-object v1, p1, Lq4/a;->c:Lq4/b;

    const/4 v4, 0x3

    .line 23
    invoke-interface {p2, v0, v1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 26
    sget-object v0, Ln4/a;->e:Ln9/c;

    const/4 v5, 0x4

    .line 28
    iget-object p1, p1, Lq4/a;->d:Ljava/lang/String;

    const/4 v5, 0x5

    .line 30
    invoke-interface {p2, v0, p1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 33
    return-void

    .array-data 1
        0x38t
        0x62t
        0x27t
        0x54t
        0x57t
        0x3at
        0x47t
        0x6at
        -0x76t
        -0x35t
        -0x61t
        0x62t
        0x2et
        -0x33t
        0x4et
        0x5at
        0x6bt
        0x8t
        0x3et
        -0x3t
        -0x70t
        0x35t
        0x27t
        0x48t
        -0x6bt
        0x17t
        -0x72t
    .end array-data
.end method
