.class public final Lta/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    .line 6
    const-string v3, "metric"

    move-object v1, v3

    .line 8
    const-string v3, "001"

    move-object v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v3, "ussystem"

    move-object v1, v3

    .line 15
    const-string v3, "US"

    move-object v2, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v3, "uksystem"

    move-object v1, v3

    .line 22
    const-string v3, "GB"

    move-object v2, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    sput-object v0, Lta/j;->b:Ljava/util/Map;

    const/4 v5, 0x2

    .line 33
    return-void

    .array-data 1
        0xdt
        -0x51t
        0x23t
        0x3et
        -0x58t
        -0x55t
        0x79t
        -0x1bt
        0x3bt
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lta/i;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "++"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0, p2}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object p2, v1, Lta/j;->a:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    check-cast p1, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    move p2, v3

    .line 25
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 27
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    check-cast p1, [Lta/i;

    const/4 v4, 0x1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v4, 0x3

    const-string v4, "001"

    move-object p2, v4

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    check-cast p1, [Lta/i;

    const/4 v3, 0x3

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 44
    return-object p1

    .array-data 1
        0x12t
        -0x4at
        0x6et
        0x23t
        -0x30t
        0x35t
        -0x66t
        0xet
        0x74t
        -0x54t
        -0x8t
        0x61t
        -0x4t
        -0x41t
        -0x45t
    .end array-data
.end method
