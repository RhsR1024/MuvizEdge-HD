.class Lcom/google/gson/internal/bind/EnumTypeAdapter$1;
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
        -0x61t
        0x57t
        -0x10t
        0x5dt
        0x1ft
        -0x54t
        0xdt
        0x63t
        0x1dt
        -0x24t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    .line 3
    const-class p2, Ljava/lang/Enum;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 11
    if-ne p1, p2, :cond_0

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 17
    move-result v3

    move p2, v3

    .line 18
    if-nez p2, :cond_1

    const/4 v3, 0x6

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    :cond_1
    const/4 v3, 0x4

    new-instance p2, Lcom/google/gson/internal/bind/e;

    const/4 v3, 0x7

    .line 26
    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/e;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x5

    .line 29
    return-object p2

    .line 30
    :cond_2
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 31
    return-object p1

    .array-data 1
        0x66t
        0x5t
        -0x78t
        0x20t
        -0x14t
        0x44t
        0x6ct
        0x3ft
        0x63t
        0x10t
        0x1bt
        0x11t
        -0x66t
        0x69t
        0x22t
        -0x29t
        0x5at
        0x55t
        0x15t
        0x0t
        0x67t
        -0x73t
        -0x29t
        -0x57t
        0x7at
        0x6ft
        0x6bt
        -0x11t
        -0x67t
        0x7dt
        0x3bt
        -0x56t
        0x14t
        -0x6at
        -0x73t
        0x5dt
        0x4dt
        0x30t
        0x5dt
        -0x75t
        0x4dt
        0x0t
        0x47t
        -0x5dt
        -0x34t
        0x7bt
        0x55t
        0x6ct
        -0x73t
        0x65t
        -0x7ct
        0x7ft
        0x32t
        0x5t
        -0x2dt
    .end array-data
.end method
