.class Lcom/google/gson/internal/bind/TypeAdapters$33;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# instance fields
.field public final synthetic w:Ljava/lang/Class;

.field public final synthetic x:Lga/x;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lga/x;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$33;->w:Ljava/lang/Class;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$33;->x:Lga/x;

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x62t
        0x73t
        -0x3ct
        0x33t
        0x4et
        -0x34t
        0x3dt
        0x7bt
        -0x3dt
        0x22t
        0x58t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v2, 0x4

    .line 3
    iget-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$33;->w:Ljava/lang/Class;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v2

    move p2, v2

    .line 9
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v2, 0x6

    new-instance p2, Lcom/google/gson/internal/bind/m0;

    const/4 v3, 0x3

    .line 15
    invoke-direct {p2, v0, p1}, Lcom/google/gson/internal/bind/m0;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$33;Ljava/lang/Class;)V

    const/4 v2, 0x5

    .line 18
    return-object p2

    nop

    .array-data 1
        -0x1bt
        0x33t
        -0x51t
        0x31t
        -0x2bt
        0x32t
        0x43t
        0x1dt
        0x60t
        0x71t
        -0x73t
        0x7dt
        -0x4ft
        0x11t
        0x55t
        0xet
        -0x59t
        -0x42t
        0x4t
        -0x5t
        -0x7at
        0x7dt
        -0x5dt
        0x35t
        -0x10t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    const-string v4, "Factory[typeHierarchy="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$33;->w:Ljava/lang/Class;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, ",adapter="

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$33;->x:Lga/x;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "]"

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    return-object v0

    .array-data 1
        -0x3t
        0x37t
        -0x36t
        0x28t
        -0x64t
        -0xct
        0x2t
        0x49t
        0x19t
        0x65t
        0x29t
        0x12t
        -0x7ct
        0x1dt
        -0x3et
        0x75t
        -0x52t
        -0x1t
        -0xft
        -0x6et
        0x4bt
        -0xet
        0x43t
        -0x1at
        -0xbt
        -0x2ft
        0x48t
        0x35t
        -0x51t
        0x2ct
        0x44t
        -0x5dt
        -0x64t
        0x57t
        0x6et
        -0x16t
        0xet
        -0x67t
        -0x39t
        0x39t
        -0x25t
        0x38t
        0x1dt
        0x20t
        -0x6bt
        0x3at
        0x1at
        -0x23t
        -0x23t
        0x66t
        -0x2dt
        -0x74t
        0x66t
        0x30t
        -0x43t
        -0x13t
        0x46t
    .end array-data
.end method
