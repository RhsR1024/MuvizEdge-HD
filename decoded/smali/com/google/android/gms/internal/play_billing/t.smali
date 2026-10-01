.class public final Lcom/google/android/gms/internal/play_billing/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/t;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/t;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        0xdt
        0xat
        -0x79t
        0x6dt
        0x5et
        0x6dt
        -0x3ft
        0x3ft
        0x2ct
        0x30t
        -0x13t
        0x16t
        0x26t
        0xft
        0x4dt
        0x67t
        0x65t
        0x49t
        0x6et
        -0x30t
        -0x5ft
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/IllegalArgumentException;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/internal/play_billing/t;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v9

    move-object v2, v9

    .line 9
    iget-object v3, v7, Lcom/google/android/gms/internal/play_billing/t;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v9

    move-object v3, v9

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/t;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v10

    move-object v4, v10

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 27
    const-string v10, "Multiple entries with same key: "

    move-object v6, v10

    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v10, "="

    move-object v2, v10

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v10, " and "

    move-object v3, v10

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v5, v1, v2, v4}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 55
    return-object v0

    nop

    .array-data 1
        -0xct
        0x4ct
        0x5ft
        0x43t
        0x17t
        -0x69t
        0x4ft
        0x51t
        0x62t
        -0x2ft
        -0x2at
        0x4dt
        0x55t
        -0x6ct
        0x78t
        -0x19t
        0x44t
        -0x5t
        0x61t
        0x73t
        0x2t
        0x65t
        0x16t
        0x38t
        -0x4ft
        0xct
        0x60t
        0x7ft
        -0xbt
        -0x4ct
        0x52t
        -0x6bt
        -0x40t
        -0x1ct
        0x42t
        -0x7dt
        -0x9t
        -0x30t
        -0x2ct
        0x29t
        -0x36t
        -0x61t
        0x42t
        0x5et
        0x26t
        -0x6ct
        -0x49t
        -0x35t
        0x11t
        -0x9t
        -0x22t
        -0x22t
        0x3ft
        -0x53t
    .end array-data
.end method
