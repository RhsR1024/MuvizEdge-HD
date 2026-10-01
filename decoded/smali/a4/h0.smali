.class public abstract synthetic La4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, La4/i0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    nop

    .array-data 1
        -0x35t
        0x5bt
        -0x74t
        0x2bt
        0x11t
        -0x41t
        0x4t
        0x5bt
        0xct
        0x7ft
        0x46t
        0x48t
        0x7at
        0x1ft
        0x1bt
        0x51t
        0x2at
        -0x3et
    .end array-data
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    if-nez v3, :cond_1

    const/4 v5, 0x1

    .line 19
    const-string v6, ""

    move-object v3, v6

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v6, 0x4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, ":"

    move-object v1, v5

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v3, v6

    .line 44
    sget v1, Lcom/google/android/gms/internal/play_billing/r;->a:I

    const/4 v6, 0x3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    move-result v6

    move v1, v6

    .line 50
    const/16 v5, 0x28

    move v2, v5

    .line 52
    if-le v1, v2, :cond_2

    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    move v1, v6

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    const/4 v6, 0x7

    return-object v3

    .line 60
    :goto_1
    const-string v6, "BillingLogger"

    move-object v1, v6

    .line 62
    const-string v5, "Unable to get truncated exception info"

    move-object v2, v5

    .line 64
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 67
    return-object v0

    .array-data 1
        0x8t
        0x41t
        0x29t
        0x77t
        -0x20t
        -0x6et
        0x1ct
        -0x1t
        0x5ft
        -0x30t
    .end array-data
.end method

.method public static b(IILa4/g;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/w2;
    .locals 5

    .line 1
    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a3;->q()Lcom/google/android/gms/internal/play_billing/z2;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget v1, p2, La4/g;->a:I

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v4, 0x7

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x7

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v4, 0x5

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/a3;->p(Lcom/google/android/gms/internal/play_billing/a3;I)V

    const/4 v4, 0x6

    .line 17
    iget-object v1, p2, La4/g;->c:Ljava/lang/String;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v4, 0x2

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x7

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v4, 0x6

    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/a3;->s(Lcom/google/android/gms/internal/play_billing/a3;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    iget p2, p2, La4/g;->b:I

    const/4 v4, 0x3

    .line 31
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v4, 0x5

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v4, 0x7

    .line 40
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/a3;->u(Lcom/google/android/gms/internal/play_billing/a3;I)V

    const/4 v4, 0x5

    .line 43
    :cond_0
    const/4 v4, 0x7

    if-eqz p0, :cond_1

    const/4 v4, 0x6

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v4, 0x7

    .line 48
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x7

    .line 50
    check-cast p2, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v4, 0x6

    .line 52
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/play_billing/a3;->v(Lcom/google/android/gms/internal/play_billing/a3;I)V

    const/4 v4, 0x7

    .line 55
    :cond_1
    const/4 v4, 0x4

    if-eqz p3, :cond_2

    const/4 v4, 0x6

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v4, 0x3

    .line 60
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x6

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v4, 0x1

    .line 64
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/play_billing/a3;->r(Lcom/google/android/gms/internal/play_billing/a3;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 67
    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w2;->s()Lcom/google/android/gms/internal/play_billing/v2;

    .line 70
    move-result-object v3

    move-object p0, v3

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/v2;->d(Lcom/google/android/gms/internal/play_billing/z2;)V

    const/4 v4, 0x6

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v4, 0x5

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x4

    .line 79
    check-cast p2, Lcom/google/android/gms/internal/play_billing/w2;

    const/4 v4, 0x7

    .line 81
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/w2;->r(Lcom/google/android/gms/internal/play_billing/w2;I)V

    const/4 v4, 0x3

    .line 84
    sget-object p1, Lcom/google/android/gms/internal/play_billing/c3;->x:Lcom/google/android/gms/internal/play_billing/c3;

    const/4 v4, 0x1

    .line 86
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    move p1, v3

    .line 90
    if-nez p1, :cond_3

    const/4 v4, 0x5

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v4, 0x2

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x5

    .line 97
    check-cast p1, Lcom/google/android/gms/internal/play_billing/w2;

    const/4 v4, 0x1

    .line 99
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/play_billing/w2;->v(Lcom/google/android/gms/internal/play_billing/w2;Lcom/google/android/gms/internal/play_billing/c3;)V

    const/4 v4, 0x7

    .line 102
    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 105
    move-result-object v3

    move-object p0, v3

    .line 106
    check-cast p0, Lcom/google/android/gms/internal/play_billing/w2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    const-string v3, "BillingLogger"

    move-object p1, v3

    .line 112
    const-string v3, "Unable to create logging payload"

    move-object p2, v3

    .line 114
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 117
    const/4 v3, 0x0

    move p0, v3

    .line 118
    return-object p0

    .array-data 1
        -0x66t
        -0x45t
        0xbt
        0x10t
        -0x7bt
        -0x38t
        -0x46t
        0x6bt
        -0x4dt
        0x1ct
        -0x21t
        0xft
        -0xct
        0x72t
        -0x78t
        0x51t
        0x52t
        -0x58t
        -0x29t
        -0x5t
        0x70t
        0x18t
        0x53t
        0x3t
        0x30t
        -0x41t
        -0x25t
        -0x3dt
        0x59t
        -0x79t
        -0x16t
        0x15t
        0x39t
        0x10t
        -0x51t
        -0x5bt
        0x61t
        0x74t
        0x64t
        -0x1bt
        0x7at
        0x44t
        0x11t
        0x57t
        -0x59t
        0x63t
        -0x4bt
        -0x68t
        0x15t
        0xct
        0x78t
        0x49t
        0x62t
        0x7ft
        0x46t
        -0x3t
        -0x15t
        -0x2et
        0x6dt
        -0x6et
        0x48t
        -0x30t
        0x58t
        0x1bt
        -0x33t
        0x22t
        0x55t
        -0xat
        0x5ct
        -0x65t
        0x5dt
        0x67t
        -0x5bt
        0x38t
        0x1ft
        0x26t
        -0x3ft
        -0x5dt
        0x46t
        0x5et
        -0x1ft
        0x64t
        -0x79t
        0x16t
        -0x59t
    .end array-data
.end method

.method public static c(ILcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/y2;
    .locals 5

    .line 1
    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y2;->q()Lcom/google/android/gms/internal/play_billing/x2;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v3, 0x3

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/y2;

    const/4 v4, 0x5

    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/y2;->p(Lcom/google/android/gms/internal/play_billing/y2;I)V

    const/4 v4, 0x5

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/play_billing/c3;->x:Lcom/google/android/gms/internal/play_billing/c3;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    move p0, v2

    .line 21
    if-nez p0, :cond_0

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v3, 0x7

    .line 26
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v3, 0x3

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/play_billing/y2;

    const/4 v4, 0x2

    .line 30
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/y2;->s(Lcom/google/android/gms/internal/play_billing/y2;Lcom/google/android/gms/internal/play_billing/c3;)V

    const/4 v4, 0x2

    .line 33
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 36
    move-result-object v2

    move-object p0, v2

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/play_billing/y2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v2, "BillingLogger"

    move-object p1, v2

    .line 43
    const-string v2, "Unable to create logging payload"

    move-object v0, v2

    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 48
    const/4 v2, 0x0

    move p0, v2

    .line 49
    return-object p0

    .array-data 1
        0x65t
        -0x64t
        -0xft
        0x23t
        -0x33t
        0x14t
        0x42t
        0x20t
        0x6at
        -0x48t
        0x64t
        0x5dt
        -0x40t
        0x7bt
        0x2dt
        0x40t
        -0x2ft
        -0x25t
        0x34t
        0x69t
        0x72t
        -0x2t
        -0x9t
        0x2at
        0x52t
        0x5et
        0x16t
        0x78t
        0xdt
        -0x63t
        -0x47t
        -0x5bt
        0x18t
        0x47t
    .end array-data
.end method
