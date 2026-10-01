.class public abstract Lcom/google/android/material/datepicker/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    .line 8
    return-void

    .array-data 1
        -0x75t
        -0x3ft
        -0x6ct
        0x21t
        0x24t
        0x5at
        -0x6et
        0x55t
        0x26t
        0x63t
        0x66t
        0x70t
        0x6dt
        0x2t
    .end array-data
.end method

.method public static a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/4 v6, 0x2

    move v2, v6

    .line 16
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v6

    move v2, v6

    .line 20
    const/4 v6, 0x5

    move v3, v6

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v6

    move v4, v6

    .line 25
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    const/4 v6, 0x6

    .line 28
    return-object v0

    nop

    .array-data 1
        -0x37t
        0x42t
        0x66t
        0x6ft
        -0x22t
        0x2et
        -0x26t
        0x5ct
        0x72t
        -0x5bt
        0x3bt
        0x6ct
        -0x37t
        0x47t
        0x61t
        -0x47t
        -0x6ft
        0x53t
        0x47t
        0x14t
    .end array-data
.end method

.method public static b()Ljava/util/Calendar;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/x;

    const/4 v4, 0x1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    const/16 v3, 0xb

    move v1, v3

    .line 15
    const/4 v3, 0x0

    move v2, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    .line 19
    const/16 v3, 0xc

    move v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x3

    .line 24
    const/16 v3, 0xd

    move v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    .line 29
    const/16 v3, 0xe

    move v1, v3

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x6

    .line 34
    const-string v3, "UTC"

    move-object v1, v3

    .line 36
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 39
    move-result-object v3

    move-object v1, v3

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x3

    .line 43
    return-object v0

    nop

    .array-data 1
        0xct
        0x64t
        0x3ct
        0x38t
        0x53t
        -0x30t
        -0x21t
        0x14t
        0x5ct
        0x64t
        -0x29t
        0x47t
        0x32t
        -0x32t
        0x2at
        -0x7bt
        0x52t
        0x5at
        0x40t
        0x1ct
        0x25t
        0x3ft
    .end array-data
.end method

.method public static c(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "UTC"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    if-nez v3, :cond_0

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v6, 0x7

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x3

    .line 24
    return-object v0

    .array-data 1
        0x55t
        -0x62t
        0x4ct
        0x4at
        -0x3t
        0x7et
        0x49t
        0x34t
        0xat
        -0x33t
        0x2dt
        0x13t
        0x7ct
        -0x7dt
        0x32t
        0x7ct
        -0x63t
        0x12t
        0x6t
        0x14t
        -0x41t
        0x10t
        0x2at
        0x63t
        0x26t
        0x56t
        0x2et
        -0x7t
        -0x7dt
        0x46t
        0x40t
        -0x2ft
        0x0t
        0x46t
        -0x4ct
        -0x69t
        -0xft
        0x31t
        -0x4ct
        0x7dt
        0x75t
        0x6bt
        0x6bt
        0x4t
        0x60t
    .end array-data
.end method
