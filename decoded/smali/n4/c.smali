.class public final Ln4/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/d;


# static fields
.field public static final a:Ln4/c;

.field public static final b:Ln9/c;

.field public static final c:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln4/c;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 6
    sput-object v0, Ln4/c;->a:Ln4/c;

    const/4 v6, 0x7

    .line 8
    new-instance v0, Lq9/a;

    const/4 v6, 0x4

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    const/4 v6, 0x5

    .line 14
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    .line 19
    const-class v2, Lq9/d;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ln9/c;

    const/4 v5, 0x2

    .line 26
    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 28
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x6

    .line 31
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    const-string v4, "eventsDroppedCount"

    move-object v3, v4

    .line 37
    invoke-direct {v0, v3, v1}, Ln9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x4

    .line 40
    sput-object v0, Ln4/c;->b:Ln9/c;

    const/4 v5, 0x2

    .line 42
    new-instance v0, Lq9/a;

    const/4 v7, 0x5

    .line 44
    const/4 v4, 0x3

    move v1, v4

    .line 45
    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    const/4 v6, 0x7

    .line 48
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ln9/c;

    const/4 v7, 0x7

    .line 58
    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 60
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x2

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v4

    move-object v1, v4

    .line 67
    const-string v4, "reason"

    move-object v2, v4

    .line 69
    invoke-direct {v0, v2, v1}, Ln9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x2

    .line 72
    sput-object v0, Ln4/c;->c:Ln9/c;

    const/4 v6, 0x5

    .line 74
    return-void

    nop

    .array-data 1
        -0x42t
        0x46t
        0x7ct
        0xct
        -0x4t
        0x50t
        0x72t
        0x3et
        -0x7t
        0x39t
        -0x2ct
        0x4ct
        0x65t
        0x79t
        -0x4ft
        -0x6dt
        0x71t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lq4/d;

    const/4 v5, 0x2

    .line 3
    check-cast p2, Ln9/e;

    const/4 v5, 0x3

    .line 5
    sget-object v0, Ln4/c;->b:Ln9/c;

    const/4 v5, 0x7

    .line 7
    iget-wide v1, p1, Lq4/d;->a:J

    const/4 v5, 0x2

    .line 9
    invoke-interface {p2, v0, v1, v2}, Ln9/e;->a(Ln9/c;J)Ln9/e;

    .line 12
    sget-object v0, Ln4/c;->c:Ln9/c;

    const/4 v5, 0x3

    .line 14
    iget-object p1, p1, Lq4/d;->b:Lq4/c;

    const/4 v5, 0x4

    .line 16
    invoke-interface {p2, v0, p1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 19
    return-void

    .array-data 1
        -0x41t
        0x73t
        -0x38t
        0x73t
        -0x39t
        -0x7t
        0x78t
        0x13t
        -0x27t
        0x37t
        -0x64t
        0x33t
        -0x26t
    .end array-data
.end method
