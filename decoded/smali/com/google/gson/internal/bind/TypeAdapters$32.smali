.class Lcom/google/gson/internal/bind/TypeAdapters$32;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# instance fields
.field public final synthetic w:Lcom/google/gson/internal/bind/f;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$32;->w:Lcom/google/gson/internal/bind/f;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x38t
        -0x3t
        -0x56t
        0x26t
        0x66t
        -0x53t
        0x5at
        -0x48t
        0x47t
        0x65t
        -0x16t
        0x6dt
        0x6dt
        0x53t
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 3
    const-class p2, Ljava/util/Calendar;

    const/4 v2, 0x7

    .line 5
    if-eq p1, p2, :cond_1

    const/4 v2, 0x5

    .line 7
    const-class p2, Ljava/util/GregorianCalendar;

    const/4 v2, 0x4

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v3, 0x4

    :goto_0
    iget-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$32;->w:Lcom/google/gson/internal/bind/f;

    const/4 v3, 0x2

    .line 16
    return-object p1

    .array-data 1
        -0x17t
        -0x8t
        0x5bt
        0x76t
        -0x26t
        -0x5ft
        -0x29t
        0x40t
        -0x37t
        0x4ct
        0x6t
        0x65t
        -0x4t
        -0x5dt
        -0x6ft
        0x7et
        0x1at
        0x6bt
        0x6dt
        -0x62t
        -0x12t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v4, "Factory[type="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    const-class v1, Ljava/util/Calendar;

    const/4 v4, 0x4

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
    const-class v1, Ljava/util/GregorianCalendar;

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, ",adapter="

    move-object v1, v5

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$32;->w:Lcom/google/gson/internal/bind/f;

    const/4 v5, 0x6

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "]"

    move-object v1, v5

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
        0x6ct
        -0x39t
        0x21t
        -0x3t
        -0x2et
        -0x10t
        0x31t
        -0x24t
        0x15t
        0x78t
        -0x29t
        0x50t
        0x5ct
        0x16t
        0x42t
        -0x10t
        0x49t
        0x29t
    .end array-data
.end method
