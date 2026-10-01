.class public final Lcom/google/gson/internal/sql/a;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lga/y;


# instance fields
.field public final a:Lga/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lga/y;

    const/4 v3, 0x3

    .line 8
    return-void

    .array-data 1
        -0x4t
        -0x52t
        0x25t
        0x6bt
        -0x17t
        0x2et
    .end array-data
.end method

.method public constructor <init>(Lga/x;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/sql/a;->a:Lga/x;

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x30t
        0x2ft
        0x29t
        0x10t
        0x56t
        -0x2at
        0x61t
        0x2et
        -0x42t
        -0x5ft
        0x40t
        -0x7et
        -0x78t
        -0x31t
        0x6t
        0x68t
        0x60t
        0x5ft
        0x54t
        -0x5t
        -0x11t
        -0x5et
        -0x51t
        0x7at
        -0x78t
        0x67t
        0x69t
        0x6at
        0x40t
        0x74t
        -0x7dt
        -0x31t
        -0x3et
        -0x18t
        0x1t
        0x60t
        0x40t
        -0x2at
        0x65t
        -0x50t
        0x56t
        0x6at
        -0x36t
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/internal/sql/a;->a:Lga/x;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    check-cast p1, Ljava/util/Date;

    const/4 v5, 0x5

    .line 9
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v6, 0x4

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 22
    return-object p1

    nop

    .array-data 1
        0x69t
        -0x57t
        0x3ft
        0x77t
        -0x49t
        -0x47t
        -0x73t
        0x61t
        -0x6bt
        0x11t
        0x70t
        -0x63t
        -0x3et
        -0x55t
        0x7dt
        -0x53t
        0x17t
        -0x17t
        0x27t
        -0x4ft
        0x2t
        -0x40t
        -0x3ft
        0x3ft
        -0x74t
        0x7at
        -0x64t
        -0x38t
        0x10t
        0x6t
        -0x37t
        -0x14t
        -0x4at
        0x55t
        0x47t
        0x36t
        0x4bt
        0x63t
        -0xet
        0x4ct
        0xet
        -0x5ct
        0x2ct
        -0xat
        -0x4bt
        0x77t
        0x5dt
        0x7bt
        0x46t
        0x5ct
        0x7bt
        0x32t
        0x3et
        0xct
        0x6ft
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/gson/internal/sql/a;->a:Lga/x;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 8
    return-void

    .array-data 1
        0x73t
        0xat
        -0x67t
        0x6et
        0x50t
        -0x67t
        0x77t
        0x7et
        -0x16t
        0x6bt
        0x48t
        0x63t
        -0x6et
        0x64t
        0x1t
        -0x6ct
        0x66t
        0x52t
        0x74t
        0x60t
        0x15t
        0x4at
        -0x16t
        0x44t
        0x73t
        -0x29t
    .end array-data
.end method
