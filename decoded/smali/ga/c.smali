.class public final enum Lga/c;
.super Lga/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    move-object v0, v4

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        -0x2ct
        -0x16t
        -0x3ft
        0x0t
        0x2et
        0x3t
        0x71t
        -0x6t
        -0x20t
        0x2bt
        -0x32t
        0x4bt
        -0x14t
        -0x22t
        -0x66t
        0x25t
        -0x42t
        0x29t
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const/16 v3, 0x20

    move v0, v3

    .line 7
    invoke-static {v0, p1}, Lga/h;->a(CLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1}, Lga/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    .array-data 1
        0x59t
        -0x57t
        -0x3ct
        0x27t
        0x12t
        -0x5t
        -0x55t
        0xdt
        -0x32t
        -0x4ft
        -0x8t
        0x2et
        -0x5bt
        -0x51t
        -0x3ft
        0x3bt
        0x22t
        0x52t
        0x2bt
        -0x69t
        0x22t
        0x61t
        0x75t
        -0x25t
        0x65t
        0x76t
        -0x1at
        -0x28t
        0x53t
        -0x52t
        -0x6bt
        0x15t
        0x2at
        -0x3dt
    .end array-data
.end method
