.class public final Ln4/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/d;


# static fields
.field public static final a:Ln4/b;

.field public static final b:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln4/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 6
    sput-object v0, Ln4/b;->a:Ln4/b;

    const/4 v4, 0x3

    .line 8
    new-instance v0, Lq9/a;

    const/4 v4, 0x7

    .line 10
    const/4 v3, 0x1

    move v1, v3

    .line 11
    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    const/4 v4, 0x4

    .line 14
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 19
    const-class v2, Lq9/d;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ln9/c;

    const/4 v4, 0x5

    .line 26
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x7

    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v3

    move-object v1, v3

    .line 35
    const-string v3, "storageMetrics"

    move-object v2, v3

    .line 37
    invoke-direct {v0, v2, v1}, Ln9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x5

    .line 40
    sput-object v0, Ln4/b;->b:Ln9/c;

    const/4 v4, 0x1

    .line 42
    return-void

    nop

    .array-data 1
        -0x38t
        -0xet
        -0x2ft
        0x2dt
        -0x6et
        0x3et
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lq4/b;

    const/4 v3, 0x3

    .line 3
    check-cast p2, Ln9/e;

    const/4 v3, 0x4

    .line 5
    sget-object v0, Ln4/b;->b:Ln9/c;

    const/4 v3, 0x1

    .line 7
    iget-object p1, p1, Lq4/b;->a:Lq4/f;

    const/4 v4, 0x6

    .line 9
    invoke-interface {p2, v0, p1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 12
    return-void

    nop

    .array-data 1
        -0x66t
        -0x56t
        -0x58t
        0x76t
        0x48t
        0x24t
        0x24t
    .end array-data
.end method
