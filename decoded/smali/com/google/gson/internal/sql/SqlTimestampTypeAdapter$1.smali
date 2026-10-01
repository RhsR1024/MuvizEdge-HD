.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x3t
        0x4ct
        -0x5bt
        0x8t
        0x46t
        0x1et
        0x73t
        0x1dt
        0x4t
        -0x2at
        0x2et
        0x7at
        0x47t
        -0x7ft
        0x3ct
        -0x64t
        0x4dt
        0x32t
        0x53t
        -0x3ft
        0x59t
        -0x41t
        0x24t
        -0xdt
        0x10t
        -0x22t
        -0x49t
        0x68t
        0x10t
        0x6ct
        0x11t
        0x60t
        0x45t
        0x22t
        -0x44t
        0x6ct
        0x5dt
        0x14t
        -0x28t
        -0x73t
        -0x7at
        0x16t
        0x6t
        0x7at
        0x2t
        -0x23t
        0x2t
        0x36t
        0x1at
        0x70t
        0x66t
        -0x39t
        0x28t
        0x1bt
        0x5et
        0x1t
        0x33t
        -0x7at
        -0x79t
        0x73t
        0x26t
        0x7t
        -0x6ft
        0x15t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    .line 3
    const-class v0, Ljava/sql/Timestamp;

    const/4 v3, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p2, Lla/a;

    const/4 v3, 0x4

    .line 12
    const-class v0, Ljava/util/Date;

    const/4 v3, 0x3

    .line 14
    invoke-direct {p2, v0}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p1, p2}, La4/q0;->b(Lla/a;)Lga/x;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    new-instance p2, Lcom/google/gson/internal/sql/a;

    const/4 v3, 0x6

    .line 23
    invoke-direct {p2, p1}, Lcom/google/gson/internal/sql/a;-><init>(Lga/x;)V

    const/4 v3, 0x3

    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 28
    return-object p1

    .array-data 1
        -0x2ft
        0x47t
        -0x7et
        0x40t
        0x13t
        0x2dt
        -0x12t
        -0x15t
        0x58t
        -0x5t
        0x7bt
        -0x12t
        -0x17t
        0x14t
        -0x7t
        -0x75t
        -0x29t
        -0x4ct
        0x14t
        0x26t
        0x39t
        0x18t
        -0x73t
        0x78t
        0x1ct
        -0x44t
        0x3bt
        0x51t
        0x5dt
        0x31t
    .end array-data
.end method
