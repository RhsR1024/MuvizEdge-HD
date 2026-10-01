.class public final La4/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public static a()La4/f;
    .locals 4

    .line 1
    new-instance v0, La4/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x0

    move v1, v2

    .line 7
    iput v1, v0, La4/f;->b:I

    const/4 v3, 0x5

    .line 9
    const-string v2, ""

    move-object v1, v2

    .line 11
    iput-object v1, v0, La4/f;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 13
    return-object v0

    .array-data 1
        -0x2ft
        -0x7ft
        -0x73t
        0x74t
        -0x12t
        0x7et
        -0x29t
        0x44t
        -0x5et
        0x39t
        0x7et
        0x74t
        -0x6t
        -0x3ft
        0x29t
        0x8t
        0x6t
        -0x65t
        0x26t
        -0x69t
        0x1at
        -0x1et
        -0x17t
        0x37t
        0x57t
        -0x64t
        0x55t
        -0x31t
        0x7ft
        0x3et
        0x7ft
        -0x6ft
        0x48t
        0x26t
        0x33t
        0x68t
        -0x4ct
        0x41t
        -0x63t
        0x3dt
        -0x40t
        0x79t
        0x5dt
        -0x2dt
        0x6bt
        0x6t
        -0x1ct
        0x72t
        -0x77t
        0x20t
        -0x64t
        0x51t
        -0x24t
        0x3t
        0x13t
        0x2et
        -0x4ft
        0xat
        0x79t
        0x33t
        0x4dt
        -0x75t
        0x77t
        0x20t
        0x71t
        -0x64t
        0x19t
        0x6et
        0x5bt
        0x60t
        -0x5ft
        0x10t
        0x53t
        0x6ft
        -0xdt
        0x5ct
        -0x6ct
        -0x26t
        0x47t
        0x6ft
        0x74t
        -0x6et
        0x6t
        0x3t
        -0x68t
        -0x22t
        -0x40t
        0x7dt
        0x9t
        -0x70t
        0x24t
        0x7et
        0x4at
        -0x49t
        0x4at
        -0x5et
        0x77t
        -0x20t
        -0x46t
        -0x3et
        0x8t
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, La4/g;->a:I

    const/4 v6, 0x4

    .line 3
    sget v1, Lcom/google/android/gms/internal/play_billing/r;->a:I

    const/4 v6, 0x1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/i;->y:Lcom/google/android/gms/internal/play_billing/b0;

    const/4 v6, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->x:Lcom/google/android/gms/internal/play_billing/i;

    const/4 v6, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i;

    const/4 v6, 0x3

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    iget-object v1, v4, La4/g;->c:Ljava/lang/String;

    const/4 v6, 0x4

    .line 32
    const-string v6, "Response Code: "

    move-object v2, v6

    .line 34
    const-string v6, ", Debug Message: "

    move-object v3, v6

    .line 36
    invoke-static {v2, v0, v3, v1}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    return-object v0

    .array-data 1
        -0x28t
        -0x1dt
        0x53t
        0x10t
        -0x57t
        -0x3ct
        -0x78t
        0x4at
        -0x1et
        -0x39t
        -0x17t
        0x3bt
        0xat
        0x7t
        -0x55t
        0x5bt
        0x4ft
        -0xdt
        -0x5ct
        -0x7dt
        0x5ft
        0x79t
        0x39t
        0x24t
        0x5et
        0x4t
        -0x2et
        -0x28t
        0x1ct
        -0x19t
        0x72t
        0x7at
        0x20t
        0x11t
        -0x1et
        -0x37t
        -0x36t
        0x16t
        -0x7ct
        -0x5ft
        -0x1ct
        0xbt
        -0x33t
        0x79t
        0x2bt
        0x3et
        0x6dt
        -0x40t
        0x55t
        0x26t
        0x13t
    .end array-data
.end method
