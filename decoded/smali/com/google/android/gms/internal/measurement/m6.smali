.class public final Lcom/google/android/gms/internal/measurement/m6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/z1;
.implements La6/k;
.implements La9/a0;
.implements Lw6/c;
.implements Lu8/j;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/tg;

.field public static volatile y:Lcom/google/android/gms/internal/measurement/m6;

.field public static final z:Lcom/google/android/gms/internal/measurement/c1;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/m6;->z:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v3, 0x7

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/tg;

    const/4 v3, 0x4

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/m6;->A:Lcom/google/android/gms/internal/measurement/tg;

    const/4 v3, 0x5

    .line 16
    return-void

    .array-data 1
        0x10t
        0xdt
        -0x3at
        0x5ft
        0x0t
        -0x16t
        -0x2dt
        0x1et
        -0x7at
        0x60t
        0x1bt
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v3, p0

    iput p1, v3, Lcom/google/android/gms/internal/measurement/m6;->w:I

    const/4 v5, 0x3

    sparse-switch p1, :sswitch_data_0

    const/4 v5, 0x7

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    return-void

    .line 3
    :sswitch_0
    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    return-void

    .line 4
    :sswitch_1
    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    return-void

    .line 5
    :sswitch_2
    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    return-void

    .line 6
    :sswitch_3
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v5, 0x1

    sget v0, Lcom/google/android/gms/internal/measurement/n0;->a:I

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/z1;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/c1;->x:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/m6;->z:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v1, v5

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 7
    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x18t
        -0x26t
        -0x78t
        0x54t
        -0x4dt
        -0x75t
        0x4bt
        -0x66t
        0x46t
        -0x77t
        0x3bt
        0x20t
        0x6ct
        0x6et
        0x2at
        -0x63t
        0x2t
        0x53t
        0x68t
        -0xft
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/m6;->w:I

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x37t
        0x1dt
        0x7ct
        0x4dt
        0x51t
        -0x48t
        -0x73t
        0x70t
        -0x9t
        0x2at
        -0x22t
        0x62t
        0x49t
        -0x4et
        0x29t
        0x47t
        0x1dt
        -0x4ct
        0x65t
        0x4dt
        -0x6t
        0x39t
        -0x63t
        -0x27t
        -0x6ct
        0x6dt
        0x57t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/qa;[B)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x6

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/measurement/m6;->w:I

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x7et
        0x7et
        0x46t
        0x7ct
        -0x7ft
        0x60t
        0x74t
        0x5at
        -0x46t
        0x8t
        0x25t
        0x18t
        -0x4ft
        0x35t
        -0x2ft
        -0x50t
        0x36t
        0x56t
        0x5dt
        -0x58t
        0x4ft
        -0x47t
        0x56t
        0x66t
        0x76t
        -0x41t
        0x69t
        0x62t
        -0x7t
        0x10t
        0xbt
        -0x2ft
        -0x1at
        0xdt
        0x6at
        -0x58t
        0x2ct
        0x33t
        -0x62t
        0x2t
        0x19t
        0x7ft
        0x63t
        -0x49t
        0x2bt
        -0x68t
        0x1bt
        -0x9t
        0x5ct
        0x53t
        0x27t
        -0x57t
        -0x71t
        0x7ft
        0x53t
        0x37t
        0x42t
        0x3ft
        0x38t
        0x11t
        0x34t
        -0x57t
        0x3bt
        0x2ct
        0x15t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x3

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/m6;->w:I

    const/4 v4, 0x6

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/w0;->c:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x40t
        -0x77t
        0x1dt
        0x6dt
        0x4et
        -0x6dt
        0x10t
        0x79t
        0x5ft
        -0x6dt
        -0x11t
        0x3ft
        0x4at
        -0x6bt
        -0x26t
        -0x2ct
        -0x1et
        0x4dt
        0x66t
        0x7ft
        0x64t
        0x76t
        0xdt
        0x25t
        -0x24t
        0x3dt
        0x6bt
        -0x5t
        0x28t
        0x0t
        0x2bt
        0x42t
        0x58t
        0x2at
        0x31t
        0x47t
        -0x65t
        0x3dt
        0x3ct
        -0x60t
        0x72t
        0x12t
        -0x48t
        -0x49t
        0xft
        -0x72t
        0x3bt
        0x7t
        0x44t
        0xbt
        0x4ft
        0xet
        -0x6ct
        0x41t
        0x7bt
        0xet
        0x1at
        -0x5ct
        -0x3t
        0xat
        0x7bt
        0x1bt
        -0x23t
        0x3et
        -0x49t
        -0x6et
        0x34t
        0x7at
        -0x3bt
        -0x2et
        -0x33t
        0x2dt
        -0x2at
        -0x5ft
        -0x11t
    .end array-data
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/sg;)V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 6
    new-instance v1, Ljava/util/Date;

    const/4 v7, 0x7

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    .line 10
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/sg;->b:J

    const/4 v7, 0x5

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x6

    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x4

    .line 21
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    move-object v3, v7

    .line 23
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v7, ": logging error ["

    move-object v1, v7

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/sg;->d:Lcom/google/android/gms/internal/measurement/zg;

    const/4 v7, 0x4

    .line 40
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 42
    const/4 v7, 0x1

    move v1, v7

    .line 43
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/pg;->e(ILcom/google/android/gms/internal/measurement/zg;Ljava/lang/StringBuilder;)Z

    .line 46
    const-string v7, "]: "

    move-object p1, v7

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 59
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v7, 0x1

    .line 61
    invoke-virtual {v5}, Ljava/io/PrintStream;->flush()V

    const/4 v7, 0x7

    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v7, 0x3

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 67
    const-string v7, "cannot request log site information prior to postProcess()"

    move-object p1, v7

    .line 69
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 72
    throw v5

    const/4 v7, 0x2

    nop

    .array-data 1
        -0x18t
        -0x2bt
        -0x4ft
        0x6et
        -0x6dt
        -0x2ct
        -0x5bt
        0x15t
        0x5bt
        -0x6ft
        -0x50t
        0x63t
        0x69t
        0x12t
        -0x31t
        0x5ft
        -0x23t
        -0x37t
        -0x3t
        0x4et
        -0x6at
        -0x1t
        -0x23t
        0x1bt
        -0x80t
        0x2bt
        0x6et
        0x44t
        0x6dt
        0x70t
        0x31t
        -0x20t
        -0x3t
        0x54t
        -0x5ft
        -0x15t
        0xat
        0x64t
        0x30t
        -0xat
        0x65t
        0x7at
        0x5dt
        0x38t
        -0x33t
        -0x12t
        0x77t
        0x60t
        -0x77t
        0x68t
        0x3ct
        -0x33t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/uc;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Ly5/i;

    const/4 v5, 0x3

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/uc;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/uc;-><init>(Ljava/lang/String;Ly5/i;Z)V

    const/4 v4, 0x4

    .line 10
    return-object v1

    nop

    .array-data 1
        0xdt
        0x49t
        -0x1et
        0x14t
        -0x69t
        0x3dt
        -0x4et
        0x71t
        0x21t
        -0x39t
    .end array-data
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/m6;->w:I

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    check-cast p2, Lw6/h;

    const/4 v4, 0x5

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/ua;

    const/4 v4, 0x7

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p1}, Lc6/e;->u()Landroid/os/IInterface;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/ta;

    const/4 v4, 0x3

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/qa;

    const/4 v4, 0x4

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/sa;

    const/4 v4, 0x3

    .line 22
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/sa;Lw6/h;)V

    const/4 v4, 0x2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/i6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x6

    .line 32
    const/16 v4, 0x1b

    move v0, v4

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/qh;->c1(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 37
    return-void

    .line 38
    :pswitch_0
    const/4 v4, 0x2

    sget v0, Lcom/google/android/gms/internal/measurement/sa;->G:I

    const/4 v4, 0x5

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/qa;

    const/4 v4, 0x4

    .line 42
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lw6/h;)V

    const/4 v4, 0x2

    .line 45
    invoke-virtual {p1}, Lc6/e;->u()Landroid/os/IInterface;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/ta;

    const/4 v4, 0x2

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/qb;

    const/4 v4, 0x6

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 56
    move-result-object v4

    move-object p2, v4

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 60
    move-result-object v4

    move-object v1, v4

    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x3

    .line 64
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v4, 0x3

    .line 67
    const/16 v4, 0x1f

    move p2, v4

    .line 69
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/qh;->c1(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x48t
        0x6t
        0x10t
        0x29t
        -0x1et
        -0x77t
        -0x2et
        -0xet
        0x5at
        0xdt
        -0x13t
        -0x63t
        -0x7t
        0x34t
        0x19t
        0x60t
        -0x10t
        0x58t
        0x35t
        0x52t
        -0x7t
        0x54t
        -0x23t
        0xbt
        0x25t
        0x68t
        0x16t
        -0x1et
        0x31t
        0x20t
    .end array-data
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v6, 0x2

    move v2, v6

    .line 4
    if-ge v1, v2, :cond_1

    const/4 v6, 0x1

    .line 6
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/measurement/z1;

    const/4 v6, 0x1

    .line 10
    aget-object v2, v2, v1

    const/4 v5, 0x4

    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/z1;->c(Ljava/lang/Class;)Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 18
    const/4 v5, 0x1

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x1

    return v0

    .array-data 1
        0xdt
        0x57t
        0x33t
        0x3bt
        0x3at
    .end array-data
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/m6;->w:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    check-cast v0, La9/s;

    const/4 v5, 0x7

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 13
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v5, 0x7

    .line 15
    new-instance v1, La9/e1;

    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v0}, La9/e1;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x4

    .line 20
    sget-object v0, La9/f0;->w:La9/f0;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0, v1}, La9/f0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 25
    return-object v1

    nop

    const/4 v4, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x58t
        -0x75t
        -0x46t
        0x7dt
        -0x3et
        0x78t
        0x6at
        0x57t
        0x43t
        -0x1t
        -0x79t
    .end array-data
.end method

.method public d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    const/4 v5, 0x5

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x2

    move v1, v4

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/w0;->r(II)V

    const/4 v5, 0x4

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/l0;->c(Lcom/google/android/gms/internal/measurement/k2;)I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->F(I)V

    const/4 v4, 0x4

    .line 18
    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/measurement/k2;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m6;)V

    const/4 v4, 0x2

    .line 21
    return-void

    .array-data 1
        -0x4et
        0x25t
        -0x7bt
        0xat
        0x2bt
        0x54t
        -0x3ft
        0x18t
        -0x62t
        0x50t
        -0x1ft
        0xft
        0x32t
        0x3dt
        -0x64t
        0x7at
        -0x7at
        0x59t
        -0x4ct
        -0x54t
        0x47t
        -0xft
        -0x34t
        0x60t
        0x79t
        0x37t
        -0x23t
        -0x3bt
        0x1t
        -0x8t
        -0x40t
        0xct
        0xft
        0x66t
        0x31t
        0xct
        -0x59t
        0x16t
        -0x63t
        0x1ft
        0x5dt
        -0x1dt
        0x76t
        0x26t
        0x40t
        0x35t
        0x6at
        -0x72t
        0x6et
        -0x68t
        0x18t
        -0x57t
        0x6bt
        0x66t
        0x19t
        0x49t
        -0x4t
        0xat
        0x2bt
        -0x38t
        -0x33t
        0x56t
        0x33t
        0x6ft
        0x12t
        -0x46t
        0x10t
        -0x2et
        0x70t
        0x2ct
        0x13t
        0x42t
        -0x40t
        0x1dt
        -0x6ft
        0x69t
        0x1t
        0x6ct
        -0x80t
        0x75t
        -0x76t
        0x4at
        -0x6ct
        0x51t
        0x27t
    .end array-data
.end method

.method public e(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/j2;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    const/4 v6, 0x2

    move v1, v6

    .line 3
    if-ge v0, v1, :cond_1

    const/4 v5, 0x2

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/measurement/z1;

    const/4 v5, 0x7

    .line 9
    aget-object v1, v1, v0

    const/4 v6, 0x7

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/z1;->c(Ljava/lang/Class;)Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/z1;->e(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/j2;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    const-string v5, "No factory is available for message type: "

    move-object v1, v5

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 40
    throw v0

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x76t
        0x3ft
        0x7ft
        0x66t
        0x26t
        -0xdt
        0x2dt
        0x68t
        -0x64t
        0x42t
        -0x10t
        0x28t
        -0x69t
        0x5bt
        0x10t
        -0x71t
        0x3et
        0x54t
        0x67t
        -0x6dt
        -0x1et
        -0x39t
        -0x2et
        0x78t
        -0x2dt
        0x6ct
        -0x5at
        0x6t
        -0xet
        0x6bt
        0x4et
        0x7t
        -0x3et
        -0x5ft
        0x15t
        -0x34t
        0x26t
        0x65t
        0x20t
        0x4dt
        0x2bt
        0x7at
        0x47t
        -0x5ft
    .end array-data
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/measurement/m6;->w:I

    const/4 v8, 0x3

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x7

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/de;

    const/4 v8, 0x4

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/de;->c:Lu8/j;

    const/4 v8, 0x2

    .line 12
    invoke-interface {v0}, Lu8/j;->get()Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    check-cast v0, La9/v0;

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/de;->b:Lu8/j;

    const/4 v8, 0x7

    .line 23
    invoke-interface {v2}, Lu8/j;->get()Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/measurement/xb;

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/sa;

    const/4 v8, 0x7

    .line 34
    invoke-static {}, La6/l;->c()La6/l;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v8, 0x6

    .line 40
    const/16 v8, 0x8

    move v5, v8

    .line 42
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 45
    iput-object v4, v3, La6/l;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/measurement/h;->c:Ly5/d;

    const/4 v8, 0x6

    .line 49
    filled-new-array {v4}, [Ly5/d;

    .line 52
    move-result-object v8

    move-object v4, v8

    .line 53
    iput-object v4, v3, La6/l;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 55
    const/4 v8, 0x0

    move v4, v8

    .line 56
    iput-boolean v4, v3, La6/l;->c:Z

    const/4 v8, 0x6

    .line 58
    invoke-virtual {v3}, La6/l;->b()La6/l;

    .line 61
    move-result-object v8

    move-object v3, v8

    .line 62
    invoke-virtual {v2, v4, v3}, Lz5/f;->c(ILa6/l;)Lw6/n;

    .line 65
    move-result-object v8

    move-object v2, v8

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/xb;->b(Lw6/n;)La9/a;

    .line 69
    move-result-object v8

    move-object v2, v8

    .line 70
    sget-object v3, Lcom/google/android/gms/internal/measurement/a3;->A:Lcom/google/android/gms/internal/measurement/a3;

    const/4 v8, 0x4

    .line 72
    sget v4, La9/c;->H:I

    const/4 v8, 0x2

    .line 74
    new-instance v4, La9/b;

    const/4 v8, 0x3

    .line 76
    const-class v5, Lcom/google/android/gms/internal/measurement/vb;

    const/4 v8, 0x1

    .line 78
    invoke-direct {v4, v2, v5, v3}, La9/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 81
    invoke-static {v0, v4}, Lk6/f;->x(Ljava/util/concurrent/Executor;La9/j0;)Ljava/util/concurrent/Executor;

    .line 84
    move-result-object v8

    move-object v3, v8

    .line 85
    invoke-interface {v2, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x4

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/measurement/hd;

    const/4 v8, 0x6

    .line 90
    const/4 v8, 0x2

    move v3, v8

    .line 91
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/hd;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 94
    invoke-static {v4, v2, v0}, La9/o0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lu8/d;Ljava/util/concurrent/Executor;)La9/u;

    .line 97
    move-result-object v8

    move-object v1, v8

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/measurement/pd;

    const/4 v8, 0x3

    .line 100
    const/4 v8, 0x4

    move v3, v8

    .line 101
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/pd;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 104
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x3

    .line 107
    return-object v1

    .line 108
    :pswitch_0
    const/4 v8, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/gb;->j:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/measurement/le;

    const/4 v8, 0x2

    .line 112
    check-cast v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 114
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/le;-><init>(Ljava/util/ArrayList;)V

    const/4 v8, 0x2

    .line 117
    return-object v0

    nop

    const/4 v8, 0x2

    .line 119
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2t
        0x4bt
        0x9t
        0x11t
        -0x74t
        0x2at
        -0x78t
        0x21t
        0x58t
        0x5ft
        -0x60t
        0x2et
        0x5dt
        -0xet
        -0x69t
        0x33t
        0x50t
        0x18t
        -0x40t
        0x6bt
        -0x3ft
        0x74t
        0x2dt
        -0x6ct
        -0x59t
        0x21t
        -0x15t
        0x75t
        0x3dt
        0x3dt
        0x65t
        0x4dt
        0x4bt
        0x38t
        0x6bt
        -0x2t
        -0x6dt
        0x50t
        -0x6t
        0x37t
        0x13t
        0x72t
        -0x70t
        0x26t
        0x4t
        0x2at
        0x1et
        -0x40t
        0x4et
        -0x6et
        -0x49t
        -0x33t
        0x66t
        -0x7ct
    .end array-data
.end method

.method public v(Lw6/n;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ya;

    const/4 v4, 0x1

    .line 5
    iget-boolean v1, p1, Lw6/n;->d:Z

    const/4 v4, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    invoke-virtual {v0, p1}, La9/s;->cancel(Z)Z

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lw6/n;->j()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 20
    invoke-virtual {p1}, Lw6/n;->h()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-virtual {v0, p1}, La9/s;->n(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lw6/n;->g()Ljava/lang/Exception;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 34
    invoke-virtual {v0, p1}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x1

    .line 43
    throw p1

    const/4 v4, 0x3

    .array-data 1
        0x52t
        0x4dt
        0x3t
        0x33t
        -0x4ft
        0x60t
        0x33t
        0x13t
        0x1at
        0x22t
        -0x6ct
        -0x2dt
        -0x14t
        -0x1bt
        0x40t
        0x56t
        -0x3dt
        -0x36t
        0x76t
        0x2dt
        0x34t
        0x6et
        0x15t
        -0x6t
        0x55t
        0x27t
        -0x74t
        0x6at
        0x49t
        0x4ft
        0x34t
        -0x16t
        0x1t
        -0x5at
        0x1dt
        0x1ft
        0x1et
        -0x19t
        -0x43t
        -0x6et
        0x56t
        0x77t
        0x7ct
        -0x69t
        0x30t
        0x6bt
        0x5et
        0x4dt
        0x77t
        0x56t
        0x6t
        0x6t
        -0x7et
        0x43t
        0x3bt
        -0x5dt
        -0x9t
        -0x4dt
        0x6t
        0x77t
        0x41t
        -0x75t
        0x2ct
        0x5bt
        -0x6ft
        0x35t
    .end array-data
.end method
