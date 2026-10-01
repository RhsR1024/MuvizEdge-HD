.class Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# instance fields
.field public final synthetic w:Ljava/lang/Class;

.field public final synthetic x:Ljava/lang/Class;

.field public final synthetic y:Lga/x;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lga/x;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$31;->w:Ljava/lang/Class;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$31;->x:Ljava/lang/Class;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/gson/internal/bind/TypeAdapters$31;->y:Lga/x;

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        -0x73t
        -0x70t
        0x7dt
        0x4t
        0x38t
        0x72t
        0x5dt
        0x48t
        -0x2dt
        -0x36t
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v2, 0x2

    .line 3
    iget-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$31;->w:Ljava/lang/Class;

    const/4 v2, 0x4

    .line 5
    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    .line 7
    iget-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$31;->x:Ljava/lang/Class;

    const/4 v2, 0x4

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v2, 0x6

    :goto_0
    iget-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$31;->y:Lga/x;

    const/4 v2, 0x3

    .line 16
    return-object p1

    .array-data 1
        0x35t
        0x62t
        0x3dt
        0x6bt
        0x78t
        -0x7bt
        -0x7ft
        0x78t
        -0x7ft
        0x18t
        0x55t
        -0xdt
        0xdt
        0x19t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Factory[type="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$31;->x:Ljava/lang/Class;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "+"

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$31;->w:Ljava/lang/Class;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ",adapter="

    move-object v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$31;->y:Lga/x;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "]"

    move-object v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    return-object v0

    nop

    .array-data 1
        -0x6at
        -0x4ft
        0x6et
        0x5ft
        0x54t
        -0x58t
        -0x7et
        0x61t
        -0x11t
        -0x75t
        -0x2at
        0x5et
        -0x74t
        0xbt
        -0x65t
        -0x46t
        0x2dt
        -0x12t
        -0x33t
        0x64t
        0x55t
        -0x7bt
        0x61t
        0x39t
        0x5ct
        0x25t
        0xet
        0x27t
        0x42t
        0xdt
        -0x3ft
        -0x69t
        0x31t
        0xdt
        0x17t
        -0x75t
        0x2dt
        0x1ct
        0x7ft
    .end array-data
.end method
