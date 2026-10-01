.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v4, 0x76c

    move v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/p;->a(II)Lcom/google/android/material/datepicker/p;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/p;->B:J

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const/4 v4, 0x0

    move v2, v4

    .line 11
    invoke-static {v2}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    move-result-object v4

    move-object v3, v4

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x6

    .line 18
    invoke-static {v3}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    const/16 v4, 0x834

    move v0, v4

    .line 27
    const/16 v4, 0xb

    move v1, v4

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/p;->a(II)Lcom/google/android/material/datepicker/p;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    iget-wide v0, v0, Lcom/google/android/material/datepicker/p;->B:J

    const/4 v6, 0x7

    .line 35
    invoke-static {v2}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x6

    .line 42
    invoke-static {v2}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    return-void

    nop

    .array-data 1
        -0x16t
        -0x69t
        -0xbt
        0x75t
        -0x16t
        0x2ft
        0x55t
        0x62t
        -0x47t
        -0x75t
        -0x8t
        0x60t
        0x7t
        -0x6et
        -0x5ft
        -0x58t
        0x6bt
        -0x24t
        0x29t
        -0x68t
        0x3ct
        0x1ct
        -0x12t
        -0x61t
        0x26t
        -0x47t
        0x26t
        0x2t
        0x8t
        0x76t
        -0x2ft
        -0x2t
        0x6ct
        0x63t
        -0x1ft
        -0x44t
        0x2bt
        0x45t
        0x3ct
        0x4ct
        -0x50t
        -0x6et
        0x45t
        -0x7bt
        0x50t
        -0x21t
        0x75t
        0x4et
        0x75t
        0x2ft
        0x1et
        -0x19t
        -0x4at
        0x72t
        0x1ft
        0x6t
        -0x71t
        0x7at
        -0x1at
        0x3dt
        -0x29t
        0x48t
        0x7ft
        0x60t
        0x62t
    .end array-data
.end method
