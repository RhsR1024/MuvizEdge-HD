.class Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x26t
        0x1at
        -0x4at
        -0x6t
        0x53t
        -0x3et
        0x19t
        0x53t
        0x12t
        -0x20t
        0x31t
        -0x2at
        0x19t
        -0x13t
        -0x5dt
        -0x39t
        -0x60t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v4, 0x7

    .line 3
    const-class p2, Ljava/util/Date;

    const/4 v4, 0x7

    .line 5
    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    .line 7
    new-instance p1, Lcom/google/gson/internal/bind/d;

    const/4 v3, 0x4

    .line 9
    sget-object p2, Lcom/google/gson/internal/bind/c;->b:Lcom/google/gson/internal/bind/b;

    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x2

    move v0, v4

    .line 12
    invoke-direct {p1, p2, v0, v0}, Lcom/google/gson/internal/bind/d;-><init>(Lcom/google/gson/internal/bind/c;II)V

    const/4 v4, 0x6

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return-object p1

    nop

    .array-data 1
        0x6et
        0x28t
        -0x20t
        0xbt
        0x7ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x56t
        -0x1t
        0x6ct
        -0x79t
        0x7at
        0x20t
        -0xct
        -0x4ft
        0xdt
        0x2t
        -0x41t
        0x2ct
    .end array-data
.end method
